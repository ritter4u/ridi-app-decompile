.class public Lf/k/m0/q/r$b;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/r;
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


# instance fields
.field public final c:Lf/k/m0/q/t0;

.field public final d:Lf/k/m0/d/f;

.field public final e:Lf/k/m0/d/f;

.field public final f:Lf/k/m0/d/i;


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 2
    iput-object p2, p0, Lf/k/m0/q/r$b;->c:Lf/k/m0/q/t0;

    .line 3
    iput-object p3, p0, Lf/k/m0/q/r$b;->d:Lf/k/m0/d/f;

    .line 4
    iput-object p4, p0, Lf/k/m0/q/r$b;->e:Lf/k/m0/d/f;

    .line 5
    iput-object p5, p0, Lf/k/m0/q/r$b;->f:Lf/k/m0/d/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    and-int/lit8 v0, p2, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 4
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 5
    sget-object v1, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/m0/q/r$b;->c:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/k/m0/q/r$b;->f:Lf/k/m0/d/i;

    iget-object v2, p0, Lf/k/m0/q/r$b;->c:Lf/k/m0/q/t0;

    .line 8
    invoke-interface {v2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lf/k/m0/d/n;

    invoke-virtual {v1, v0, v2}, Lf/k/m0/d/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 10
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lf/k/m0/q/r$b;->e:Lf/k/m0/d/f;

    invoke-virtual {v0, v1, p1}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lf/k/m0/q/r$b;->d:Lf/k/m0/d/f;

    invoke-virtual {v0, v1, p1}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 14
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 16
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
