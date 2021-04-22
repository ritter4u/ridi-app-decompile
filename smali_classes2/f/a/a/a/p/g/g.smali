.class public final Lf/a/a/a/p/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "+TT;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/p/g/g;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p2, p0, Lf/a/a/a/p/g/g;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf/a/a/a/p/g/g;->b:Landroid/view/ViewGroup;

    .line 2
    sget-object p2, Lf/a/a/a/p/g/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    float-to-int p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    sget-object v2, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_2
    const-string v1, "$this$children"

    .line 9
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$iterator"

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move v1, v2

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 20
    :cond_7
    iget-object p1, p0, Lf/a/a/a/p/g/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
