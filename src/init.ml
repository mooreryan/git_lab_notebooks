open! Core

let make_project_dirs () =
  let actions_dir = Utils.deny_dirname_exists Constants.actions_dirname in
  let pending_actions_dir =
    Utils.deny_dirname_exists Constants.pending_actions_dir
  in
  let complete_actions_dir =
    Utils.deny_dirname_exists Constants.completed_actions_dir
  in
  let _git_dir = Utils.deny_dirname_exists ".git" in

  [ actions_dir; pending_actions_dir; complete_actions_dir ]
  |> List.iter ~f:Unix.mkdir

let write_readme project_name =
  (* TODO abort if readme exists. *)
  Out_channel.write_all "README.md"
    ~data:(Templates.make_readme_data project_name)

let run_git_setup () =
  let cmds =
    [
      "git init";
      "git annex init";
      "git add .";
      "git commit -m 'Initial commit'";
      "git log";
    ]
  in
  Utils.run_cmds_or_abort cmds

let main project_name =
  let () = make_project_dirs () in
  let () = write_readme project_name in
  run_git_setup ()
