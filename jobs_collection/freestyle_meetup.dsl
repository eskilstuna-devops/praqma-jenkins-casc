job("job-dsl-freestyle-meetup-example") {
    scm {
        git("https://github.com/eskilstuna-devops/meetup-eskilstuna.git", "master")
    }
    steps {
        shell "echo \"Build \""
        shell "echo \"---------------\""
        shell "echo \"Test \""
        shell "echo \"---------------\""
        shell "echo \"Publish \""
        shell "echo \"---------------\""
        shell "echo \"End! \""
    }
}