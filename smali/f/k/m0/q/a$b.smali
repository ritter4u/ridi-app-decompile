.class public Lf/k/m0/q/a$b;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/m0/k/d;",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/k;Lf/k/m0/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/k/m0/k/d;->d(Lf/k/m0/k/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/k/m0/k/d;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 7
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
