.class public Lf/c/a/t/g/i;
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
.field public final a:Lf/c/a/t/g/b;

.field public final b:Lf/c/a/t/g/b;


# direct methods
.method public constructor <init>(Lf/c/a/t/g/b;Lf/c/a/t/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/g/i;->a:Lf/c/a/t/g/b;

    .line 3
    iput-object p2, p0, Lf/c/a/t/g/i;->b:Lf/c/a/t/g/b;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/r/c/a;
    .locals 3
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
    new-instance v0, Lf/c/a/r/c/m;

    iget-object v1, p0, Lf/c/a/t/g/i;->a:Lf/c/a/t/g/b;

    .line 2
    invoke-virtual {v1}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/t/g/i;->b:Lf/c/a/t/g/b;

    invoke-virtual {v2}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/a/r/c/m;-><init>(Lf/c/a/r/c/a;Lf/c/a/r/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/t/g/i;->a:Lf/c/a/t/g/b;

    invoke-virtual {v0}, Lf/c/a/t/g/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/t/g/i;->b:Lf/c/a/t/g/b;

    invoke-virtual {v0}, Lf/c/a/t/g/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
