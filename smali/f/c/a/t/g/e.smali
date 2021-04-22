.class public Lf/c/a/t/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/g/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/t/g/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/r/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/r/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/w/a;

    invoke-virtual {v0}, Lf/c/a/w/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/c/a/r/c/j;

    iget-object v1, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/c/a/r/c/j;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/c/a/r/c/i;

    iget-object v1, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/c/a/r/c/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/c/a/t/g/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/w/a;

    invoke-virtual {v0}, Lf/c/a/w/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
