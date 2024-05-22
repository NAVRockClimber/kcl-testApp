[package]
name = "testApp"
edition = "v0.8.0"
version = "0.0.1"

[dependencies]
bk-konfig = { path = "../bk-konfig/" }
[profile]
entries = ["main.k", "${bk-konfig:KCL_MOD}/models/kube/render/render.k"]