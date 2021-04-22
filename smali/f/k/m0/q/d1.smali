.class public Lf/k/m0/q/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lf/k/m0/q/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/k/m0/q/e1<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lf/k/m0/q/e1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/k/m0/q/e1<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lf/k/m0/q/d1;->a:[Lf/k/m0/q/e1;

    .line 3
    array-length p1, p1

    if-gtz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "index"

    aput-object v5, v3, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v3}, Lv/g0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v2, v1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lf/k/m0/q/d1;->a(ILf/k/m0/q/k;Lf/k/m0/q/t0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v2, v1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILf/k/m0/q/k;Lf/k/m0/q/t0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")Z"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 8
    :goto_0
    iget-object v1, p0, Lf/k/m0/q/d1;->a:[Lf/k/m0/q/e1;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    .line 9
    aget-object v1, v1, p1

    invoke-interface {v1, v0}, Lf/k/m0/q/e1;->a(Lf/k/m0/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/k/m0/q/d1;->a:[Lf/k/m0/q/e1;

    aget-object v0, v0, p1

    new-instance v1, Lf/k/m0/q/d1$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lf/k/m0/q/d1$a;-><init>(Lf/k/m0/q/d1;Lf/k/m0/q/k;Lf/k/m0/q/t0;I)V

    .line 11
    invoke-interface {v0, v1, p3}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    const/4 p1, 0x1

    return p1
.end method
