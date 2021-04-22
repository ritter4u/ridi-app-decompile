.class public final Lf/k/v0/d/l$b;
.super Lf/k/v0/d/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/o$a<",
        "Lf/k/v0/d/l;",
        "Lf/k/v0/d/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/v0/d/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/v0/d/l;)Lf/k/v0/d/l$b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    .line 3
    iget-object v1, p1, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lf/k/v0/d/l;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    const-string v1, "og:type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lf/k/v0/d/l;
    .locals 2

    .line 1
    new-instance v0, Lf/k/v0/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/v0/d/l;-><init>(Lf/k/v0/d/l$b;Lf/k/v0/d/l$a;)V

    return-object v0
.end method
