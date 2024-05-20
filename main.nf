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

params.boston24 = false
params.help     = false

if (params.boston24) {
    println "Summit | May 23-24"
    println "https://summit.nextflow.io/2024/boston/agenda/#05-23"
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
