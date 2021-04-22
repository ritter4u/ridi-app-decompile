.class public final Lf/g/a/z$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/g/a/z;


# direct methods
.method public constructor <init>(Lf/g/a/z;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/z$a;->b:Lf/g/a/z;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lf/g/a/z$a;->a:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lf/g/a/z$a;->a:Lb0/t/a/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/z$a;->b:Lf/g/a/z;

    invoke-virtual {v1}, Lf/g/a/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Lf/g/a/z$a;->a:Lb0/t/a/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lf/g/a/z$a;->b:Lf/g/a/z;

    invoke-virtual {v2}, Lf/g/a/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    :cond_0
    return-void
.end method
