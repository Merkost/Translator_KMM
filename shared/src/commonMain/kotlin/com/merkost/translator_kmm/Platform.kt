package com.merkost.translator_kmm

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform