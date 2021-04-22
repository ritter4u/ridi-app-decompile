.class public Lf/c/a/t/i/f;
.super Lf/c/a/t/i/b;
.source "SourceFile"


# instance fields
.field public final x:Lf/c/a/r/b/d;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/a/t/i/b;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lf/c/a/t/h/j;

    .line 3
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "__container"

    .line 4
    invoke-direct {v0, v2, p2, v1}, Lf/c/a/t/h/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lf/c/a/r/b/d;

    invoke-direct {p2, p1, p0, v0}, Lf/c/a/r/b/d;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/j;)V

    iput-object p2, p0, Lf/c/a/t/i/f;->x:Lf/c/a/r/b/d;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/c/a/r/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lf/c/a/t/i/f;->x:Lf/c/a/r/b/d;

    iget-object v0, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lf/c/a/r/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/f;->x:Lf/c/a/r/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/r/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
