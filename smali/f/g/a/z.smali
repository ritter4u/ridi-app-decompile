.class public final Lf/g/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/z$a;
    }
.end annotation


# instance fields
.field public final a:Lf/g/a/z$a;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cm"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/z;->b:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Lf/g/a/z$a;

    invoke-direct {p1, p0, p2}, Lf/g/a/z$a;-><init>(Lf/g/a/z;Lb0/t/a/p;)V

    iput-object p1, p0, Lf/g/a/z;->a:Lf/g/a/z$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/z;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lf/g/a/z;->a:Lf/g/a/z$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/z;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/z;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/g/a/z;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ethernet"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cellular"

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method
