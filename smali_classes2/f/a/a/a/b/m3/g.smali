.class public Lf/a/a/a/b/m3/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/m3/g;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/a/a/a/b/m3/g;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/m3/g;->c:Landroid/graphics/Rect;

    .line 6
    iput-boolean p2, p0, Lf/a/a/a/b/m3/g;->d:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lf/a/a/a/b/m3/g;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/g;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/m3/g;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/a/a/a/b/m3/g;->e:Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean v0, p0, Lf/a/a/a/b/m3/g;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/g;->c:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/m3/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    iget-object p2, p0, Lf/a/a/a/b/m3/g;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/a/a/a/b/m3/g;->e:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/g;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/a/a/b/m3/g;->e:Z

    return-void
.end method

.method public setPaperColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/b/m3/g;->b:I

    return-void
.end method
