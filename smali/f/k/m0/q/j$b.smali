.class public Lf/k/m0/q/j$b;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field public c:Lf/k/m0/q/t0;

.field public final synthetic d:Lf/k/m0/q/j;


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/j;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/m0/q/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/j$b;->d:Lf/k/m0/q/j;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 3
    iput-object p3, p0, Lf/k/m0/q/j$b;->c:Lf/k/m0/q/t0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    iget-object v0, p0, Lf/k/m0/q/j$b;->c:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 5
    invoke-static {p1, v2}, Lv/g0/b;->a(Lf/k/m0/k/d;Lf/k/m0/e/d;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 8
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 9
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 10
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    .line 12
    iget-object p1, p0, Lf/k/m0/q/j$b;->d:Lf/k/m0/q/j;

    .line 13
    iget-object p1, p1, Lf/k/m0/q/j;->b:Lf/k/m0/q/s0;

    .line 14
    iget-object p2, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 15
    iget-object v0, p0, Lf/k/m0/q/j$b;->c:Lf/k/m0/q/t0;

    invoke-interface {p1, p2, v0}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    iget-object p1, p0, Lf/k/m0/q/j$b;->d:Lf/k/m0/q/j;

    .line 17
    iget-object p1, p1, Lf/k/m0/q/j;->b:Lf/k/m0/q/s0;

    .line 18
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 19
    iget-object v1, p0, Lf/k/m0/q/j$b;->c:Lf/k/m0/q/t0;

    invoke-interface {p1, v0, v1}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
