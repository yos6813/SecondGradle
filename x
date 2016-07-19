\ufeffapply plugin: 'java'
apply plugin: 'application'

mainClassName = 'com.hybrid.MainApplication'

[compileJava, compileTestJava]*.options*.encoding = 'UTF-8'

repositories {
    jcenter()
}

dependencies {
    compile 'org.slf4j:slf4j-api:1.7.21'
    testCompile 'junit:junit:4.12'
}
