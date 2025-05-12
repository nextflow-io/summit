#!/usr/bin/env nextflow

/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    summit easter egg
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    Started May 2024.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    Github : https://github.com/nextflow-io/summit
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

params.barcelona24 = false
params.boston24    = false
params.boston25    = false
params.help        = false

println " __                   ___     __   __   __   __"
println "|__` |  | |\\/| |\\/| |  |      __| |  |  __| |__"
println ".__| |__| |  | |  | |  |     |__  |__| |__   __|"
println "\n"

if (params.barcelona24) {
    println "Summit 2024 [Barcelona] Oct 28 - Nov 01"
    println "https://summit.nextflow.io/2024/barcelona/agenda/#10-30"
    System.exit(0)
}

if (params.boston24) {
    println "Summit 2024 [Boston] May 23-24"
    println "https://summit.nextflow.io/2024/boston/agenda/#05-23"
    System.exit(0)
}

if (params.boston25) {
    println "Summit 2025 [Boston] May 15-16"
    println "https://summit.nextflow.io/2025/boston/agenda/"
    System.exit(0)
}

if (params.help) {
    println "Please do not hesitate to contact any of the nice Seqeran wearing"
    println "    the t-shirt you just saw and we will make sure to help you"
    System.exit(0)
}

println "Available params are:"
println "  --help: get some help"
println "  --boston24: get some more information about the 2024 Nextflow Boston Summit"
println "  --barcelona24: get some more information about the 2024 Nextflow Barcelona Summit"
println "  --boston25: get some more information about the 2025 Nextflow Boston Summit"
