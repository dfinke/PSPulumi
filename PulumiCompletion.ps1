<#
    Generated     : 11/04/2018 09:22:31
    Generated from: pulumi version v0.16.2
#>

function pulumiCompletion {
    param($wordToComplete, $commandAst)

    Set-Alias -Name nct -Value New-CommandTree

    $commandTree = & {
        nct --color "Colorize output. Choices are: always, never, raw, auto (default `"auto`")"
        nct --cwd "Run pulumi as if it had been started in another directory"
        nct --disable-integrity-checking "Disable integrity checking of checkpoint files"
        nct --emoji "Enable emojis in the output"
        nct --help "help for pulumi"
        nct --logflow "Flow log settings to child processes (like plugins)"
        nct --logtostderr "Log to stderr instead of to files"
        nct --non-interactive "Disable interactive mode for all commands"
        nct --profiling "Emit CPU and memory profiles and an execution trace to '[filename].[pid].{cpu,mem,trace}', respectively"
        nct --tracing "Emit tracing to a Zipkin-compatible tracing endpoint"
        nct --verbose "Enable verbose logging (e.g., v=3); anything >3 is very verbose"
        nct cancel "Cancel a stack's currently running update, if any" {
            nct --help "help for cancel"
            nct --yes "Skip confirmation prompts, and proceed with cancellation anyway"
        }
        nct config "Manage configuration" {
            nct --help "help for config"
            nct --show-secrets "Show secret values when listing config instead of displaying blinded values"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
            nct get "Get a single configuration value" {
                nct --help "help for get"
            }
            nct refresh "Update the local configuration based on the most recent deployment of the stack" {
                nct --force "Overwrite configuration file, if it exists, without creating a backup"
                nct --help "help for refresh"
            }
            nct rm "Remove configuration value" {
                nct --help "help for rm"
            }
            nct set "Set configuration value" {
                nct --help "help for set"
                nct --plaintext "Save the value as plaintext (unencrypted)"
                nct --secret "Encrypt the value instead of storing it in plaintext"
            }
        }
        nct destroy "Destroy an existing stack and its resources" {
            nct --analyzer "Run one or more analyzers as part of this update"
            nct --debug "Print detailed debugging output during resource operations"
            nct --diff "Display operation as a rich diff showing the overall change"
            nct --help "help for destroy"
            nct --message "Optional message to associate with the destroy operation"
            nct --parallel "Allow P resource operations to run in parallel at once (1 for no parallelism). Defaults to unbounded. (default 2147483647)"
            nct --refresh "Refresh the state of the stack's resources before this update"
            nct --show-config "Show configuration keys and variables"
            nct --show-replacement-steps "Show detailed resource replacement creates and deletes instead of a single step"
            nct --show-sames "Show resources that don't need to be updated because they haven't changed, alongside those that do"
            nct --skip-preview "Do not perform a preview before performing the destroy"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
            nct --suppress-outputs "Suppress display of stack outputs (in case they contain sensitive values)"
            nct --yes "Automatically approve and perform the destroy after previewing it"
        }
        nct help "Help about any command" {
            nct --help "help for help"
        }
        nct login "Log into the Pulumi service" {
            nct --cloud-url "A cloud URL to log into"
            nct --help "help for login"
            nct --local "Use Pulumi in local-only mode"
        }
        nct logout "Log out of the Pulumi service" {
            nct --cloud-url "A cloud URL to log out of (defaults to current cloud)"
            nct --help "help for logout"
            nct --local "Log out of using local mode"
        }
        nct logs "Show aggregated logs for a stack" {
            nct --follow "Follow the log stream in real time (like tail -f)"
            nct --help "help for logs"
            nct --resource "Only return logs for the requested resource ('name', 'type::name' or full URN).  Defaults to returning all logs."
            nct --since "Only return logs newer than a relative duration ('5s', '2m', '3h') or absolute timestamp.  Defaults to returning the last 1 hour of logs. (default `"1h`")"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
        }
        nct new "Create a new Pulumi project" {
            nct --config "Config to save"
            nct --description "The project description; if not specified, a prompt will request it"
            nct --dir "The location to place the generated project; if not specified, the current directory is used"
            nct --force "Forces content to be generated even if it would change existing files"
            nct --generate-only "Generate the project only; do not create a stack, save config, or install dependencies"
            nct --help "help for new"
            nct --name "The project name; if not specified, a prompt will request it"
            nct --offline "Use locally cached templates without making any network requests"
            nct --stack "The stack name; either an existing stack or stack to create; if not specified, a prompt will request it"
            nct --suppress-outputs "Suppress display of stack outputs (in case they contain sensitive values)"
            nct --yes "Skip prompts and proceed with default values"
        }
        nct plugin "Manage language and resource provider plugins" {
            nct --help "help for plugin"
            nct install "Install one or more plugins" {
                nct --cloud-url "A cloud URL to download releases from"
                nct --exact "Force installation of an exact version match (usually >= is accepted)"
                nct --file "Install a plugin from a tarball file, instead of downloading it"
                nct --help "help for install"
                nct --reinstall "Reinstall a plugin even if it already exists"
            }
            nct ls "List plugins" {
                nct --help "help for ls"
                nct --project "List only the plugins used by the current project"
            }
            nct rm "Remove one or more plugins from the download cache" {
                nct --all "Remove all plugins"
                nct --help "help for rm"
                nct --yes "Skip confirmation prompts, and proceed with removal anyway"
            }
        }
        nct preview "Show a preview of updates to a stack's resources" {
            nct --analyzer "Run one or more analyzers as part of this update"
            nct --debug "Print detailed debugging output during resource operations"
            nct --diff "Display operation as a rich diff showing the overall change"
            nct --expect-no-changes "Return an error if any changes are proposed by this preview"
            nct --help "help for preview"
            nct --message "Optional message to associate with the preview operation"
            nct --parallel "Allow P resource operations to run in parallel at once (1 for no parallelism). Defaults to unbounded. (default 2147483647)"
            nct --show-config "Show configuration keys and variables"
            nct --show-replacement-steps "Show detailed resource replacement creates and deletes instead of a single step"
            nct --show-sames "Show resources that needn't be updated because they haven't changed, alongside those that do"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
            nct --suppress-outputs "Suppress display of stack outputs (in case they contain sensitive values)"
        }
        nct refresh "Refresh the resources in a stack" {
            nct --analyzer "Run one or more analyzers as part of this update"
            nct --debug "Print detailed debugging output during resource operations"
            nct --diff "Display operation as a rich diff showing the overall change"
            nct --expect-no-changes "Return an error if any changes occur during this update"
            nct --help "help for refresh"
            nct --message "Optional message to associate with the update operation"
            nct --parallel "Allow P resource operations to run in parallel at once (1 for no parallelism). Defaults to unbounded. (default 2147483647)"
            nct --show-replacement-steps "Show detailed resource replacement creates and deletes instead of a single step"
            nct --show-sames "Show resources that needn't be updated because they haven't changed, alongside those that do"
            nct --skip-preview "Do not perform a preview before performing the refresh"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
            nct --suppress-outputs "Suppress display of stack outputs (in case they contain sensitive values)"
            nct --yes "Automatically approve and perform the refresh after previewing it"
        }
        nct stack "Manage stacks" {
            nct --help "help for stack"
            nct --show-ids "Display each resource's provider-assigned unique ID"
            nct --show-urns "Display each resource's Pulumi-assigned globally unique URN"
            nct export "Export a stack's deployment to standard out" {
                nct --file "A filename to write stack output to"
                nct --help "help for export"
                nct --stack "The name of the stack to operate on. Defaults to the current stack"
            }
            nct graph "Export a stack's dependency graph to a file" {
                nct --dependency-edge-color "Sets the color of dependency edges in the graph (default `"#246C60`")"
                nct --help "help for graph"
                nct --ignore-dependency-edges "Ignores edges introduced by dependency resource relationships"
                nct --ignore-parent-edges "Ignores edges introduced by parent/child resource relationships"
                nct --parent-edge-color "Sets the color of parent edges in the graph (default `"#AA6639`")"
                nct --stack "The name of the stack to operate on. Defaults to the current stack"
            }
            nct import "Import a deployment from standard in into an existing stack" {
                nct --file "A filename to read stack input from"
                nct --force "Force the import to occur, even if apparent errors are discovered beforehand (not recommended)"
                nct --help "help for import"
                nct --stack "The name of the stack to operate on. Defaults to the current stack"
            }
            nct init "Create an empty stack with the given name, ready for updates" {
                nct --help "help for init"
                nct --ppc "An optional Pulumi Private Cloud (PPC) name to initialize this stack in"
            }
            nct ls "List all known stacks" {
                nct --all "List all stacks instead of just stacks for the current project"
                nct --help "help for ls"
            }
            nct output "Show a stack's output properties" {
                nct --help "help for output"
                nct --json "Emit outputs as JSON"
                nct --stack "The name of the stack to operate on. Defaults to the current stack"
            }
            nct rm "Remove a stack and its configuration" {
                nct --force "Forces deletion of the stack, leaving behind any resources managed by the stack"
                nct --help "help for rm"
                nct --yes "Skip confirmation prompts, and proceed with removal anyway"
            }
            nct select "Switch the current workspace to the given stack" {
                nct --cloud "A URL for the Pulumi Cloud containing the stack to be selected"
                nct --help "help for select"
            }
        }
        nct state "Edit the current stack's state" {
            nct --help "help for state"
            nct delete "Deletes a resource from a stack's state" {
                nct --force "Force deletion of protected resources"
                nct --help "help for delete"
            }
            nct unprotect "Unprotect resources in a stack's state" {
                nct --all "Unprotect all resources in the checkpoint"
                nct --help "help for unprotect"
            }
        }
        nct up "Create or update the resources in a stack" {
            nct --analyzer "Run one or more analyzers as part of this update"
            nct --config "Config to use during the update"
            nct --debug "Print detailed debugging output during resource operations"
            nct --diff "Display operation as a rich diff showing the overall change"
            nct --expect-no-changes "Return an error if any changes occur during this update"
            nct --help "help for up"
            nct --message "Optional message to associate with the update operation"
            nct --parallel "Allow P resource operations to run in parallel at once (1 for no parallelism). Defaults to unbounded. (default 2147483647)"
            nct --refresh "Refresh the state of the stack's resources before this update"
            nct --show-config "Show configuration keys and variables"
            nct --show-replacement-steps "Show detailed resource replacement creates and deletes instead of a single step"
            nct --show-sames "Show resources that don't need be updated because they haven't changed, alongside those that do"
            nct --skip-preview "Do not perform a preview before performing the update"
            nct --stack "The name of the stack to operate on. Defaults to the current stack"
            nct --suppress-outputs "Suppress display of stack outputs (in case they contain sensitive values)"
            nct --yes "Automatically approve and perform the update after previewing it"
        }
        nct version "Print Pulumi's version number" {
            nct --help "help for version"
        }
        nct whoami "Display current logged in user" {
            nct --help "help for whoami"
        }

    }

    Get-CommandTreeCompletion $wordToComplete $commandAst $commandTree
}

Register-ArgumentCompleter -CommandName pulumi -Native -ScriptBlock $function:pulumiCompletion