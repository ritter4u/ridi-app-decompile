.class public Lf/c/a/t/g/f;
.super Lf/c/a/t/g/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/t/g/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lf/c/a/t/g/n;-><init>(Ljava/util/List;)V

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
    new-instance v0, Lf/c/a/r/c/j;

    iget-object v1, p0, Lf/c/a/t/g/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/c/a/r/c/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
