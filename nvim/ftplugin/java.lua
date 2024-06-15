local config = {
	cmd = {
		'/Users/davidmunoz/.local/share/nvim/mason/bin/jdtls',
		"--jvm-arg=" .. string.format("-javaagent:%s", vim.fn.expand "$MASON/share/jdtls/lombok.jar"),
	},
	root_dir = vim.fs.dirname(vim.fs.find({'gradlew', '.git', 'mvnw'}, { upward = true })[1]),
	settings = {
		java = {
			configuration = {
				runtimes = {
					{
						name = "Java-21",
						path = "/Users/davidmunoz/.sdkman/candidates/java/21.0.2-tem/",
					}
				}
			}
		}
	}
};
require('jdtls').start_or_attach(config)
