.class public Lf/v/c/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/v/c/e;


# direct methods
.method public synthetic constructor <init>(Lf/v/c/e;Lf/v/c/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    iput-object p1, v0, Lf/v/c/e;->j:Landroid/net/Network;

    .line 2
    iget-object v1, v0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, v0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 4
    iget-object p1, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    invoke-virtual {p1}, Lf/v/c/e;->c()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    iput-object p1, v0, Lf/v/c/e;->j:Landroid/net/Network;

    .line 2
    iput-object p2, v0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lf/v/c/e;->c()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    iget-object v0, p2, Lf/v/c/e;->j:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p2, Lf/v/c/e;->j:Landroid/net/Network;

    .line 3
    iget-object v0, p2, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 5
    :cond_0
    iget-object p1, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    invoke-virtual {p1}, Lf/v/c/e;->c()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    iput-object p1, p2, Lf/v/c/e;->j:Landroid/net/Network;

    .line 2
    iget-object v0, p2, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 4
    iget-object p1, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    invoke-virtual {p1}, Lf/v/c/e;->c()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/v/c/e;->j:Landroid/net/Network;

    .line 2
    iput-object v0, p1, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {p1}, Lf/v/c/e;->c()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/v/c/e$b;->a:Lf/v/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/v/c/e;->j:Landroid/net/Network;

    .line 2
    iput-object v1, v0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lf/v/c/e;->c()V

    return-void
.end method
