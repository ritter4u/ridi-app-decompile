.class public Lcom/facebook/react/modules/blob/BlobCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "reactnativeblob"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/blob/BlobCollector$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/blob/BlobCollector$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native nativeInstall(Ljava/lang/Object;J)V
.end method
