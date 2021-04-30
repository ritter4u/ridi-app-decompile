.class public abstract Lcom/facebook/stetho/server/SecureSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandler;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/server/SecureSocketHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static enforcePermission(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/stetho/server/PeerAuthorizationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Credentials;->getPid()I

    move-result p1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Got request from uid=%d, pid=%d"

    invoke-static {v2, v1}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "android.permission.DUMP"

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/stetho/server/PeerAuthorizationException;

    const-string v2, "Peer pid="

    const-string v3, ", uid="

    const-string v4, " does not have "

    invoke-static {v2, p1, v3, v0, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/PeerAuthorizationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onAccepted(Landroid/net/LocalSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/SecureSocketHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;->enforcePermission(Landroid/content/Context;Landroid/net/LocalSocket;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;->onSecured(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Lcom/facebook/stetho/server/PeerAuthorizationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unauthorized request: "

    .line 3
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onSecured(Landroid/net/LocalSocket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
