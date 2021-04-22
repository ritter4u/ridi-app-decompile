.class public Lf/a/a/a/b/i3/x0/o;
.super Lf/a/a/a/b/i3/x0/j;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b/i3/x0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/b/i3/x0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/j;->b:Lf/a/a/a/b/i3/x0/k;

    .line 2
    iget v1, v0, Lf/a/a/a/b/i3/x0/k;->a:I

    .line 3
    iget v0, v0, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 4
    check-cast p1, Lf/a/a/a/b/i3/i0;

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/b/i3/i0;->a(II)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/j;->b:Lf/a/a/a/b/i3/x0/k;

    .line 6
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lf/a/a/a/b/i3/i0;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/b/i3/x0/j;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v3, p1, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 10
    iget-object v4, p1, Lf/a/a/a/b/i3/i0;->b:Landroid/graphics/Canvas;

    add-float/2addr v1, v3

    iget-object p1, p1, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
