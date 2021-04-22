.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static i:Landroid/util/TypedValue;

.field public static j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field public static k:Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    .line 6
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:J

    .line 8
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    const-string v1, "selectableItemBackgroundBorderless"

    const-string v2, "selectableItemBackground"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x101030e

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x101045c

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v5

    .line 3
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    return-object p1
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:J

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-ne v0, p0, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    :cond_3
    return-void
.end method
