.class public final Lf/a/a/a/b/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;


# direct methods
.method public constructor <init>(ILcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/b/a/g0;->a:I

    iput-object p2, p0, Lf/a/a/a/b/a/g0;->b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/g0;->b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    iget v1, p0, Lf/a/a/a/b/a/g0;->a:I

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/a/g0;->b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    const v2, 0x7f0a00f2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    :cond_0
    return-void
.end method
