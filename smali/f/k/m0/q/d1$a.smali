.class public Lf/k/m0/q/d1$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public final d:I

.field public final e:Lf/k/m0/e/d;

.field public final synthetic f:Lf/k/m0/q/d1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/d1;Lf/k/m0/q/k;Lf/k/m0/q/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m0/q/d1$a;->f:Lf/k/m0/q/d1;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 3
    iput-object p3, p0, Lf/k/m0/q/d1$a;->c:Lf/k/m0/q/t0;

    .line 4
    iput p4, p0, Lf/k/m0/q/d1$a;->d:I

    .line 5
    invoke-interface {p3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 7
    iput-object p1, p0, Lf/k/m0/q/d1$a;->e:Lf/k/m0/e/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/m0/q/d1$a;->e:Lf/k/m0/e/d;

    invoke-static {p1, v0}, Lv/g0/b;->a(Lf/k/m0/k/d;Lf/k/m0/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 4
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/q/d1$a;->f:Lf/k/m0/q/d1;

    iget p2, p0, Lf/k/m0/q/d1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 9
    iget-object v2, p0, Lf/k/m0/q/d1$a;->c:Lf/k/m0/q/t0;

    .line 10
    invoke-virtual {p1, p2, v1, v2}, Lf/k/m0/q/d1;->a(ILf/k/m0/q/k;Lf/k/m0/q/t0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lf/k/m0/q/d1$a;->f:Lf/k/m0/q/d1;

    iget v1, p0, Lf/k/m0/q/d1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 15
    iget-object v3, p0, Lf/k/m0/q/d1$a;->c:Lf/k/m0/q/t0;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lf/k/m0/q/d1;->a(ILf/k/m0/q/k;Lf/k/m0/q/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 18
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
