.class public Lf/c/a/t/i/e;
.super Lf/c/a/t/i/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/a/t/i/b;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
