import bk_konfig.models.kube.frontend.server
import bk_konfig.models.kube.externalsecret.externalsecret
import konfig.models.kube.frontend.container

myApp: server.Server {
    externalSecrets =  []
    image = "ngonx"
    mainContainer = container.Main{
        ports = [
            {containerPort = 8080}
        ]
    }
    imagePullSecrets = ["test"]
}