.class public Lf/k/m0/q/o0$d;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/o0;Lf/k/m0/q/o0$b;Lf/k/m0/q/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 4
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
