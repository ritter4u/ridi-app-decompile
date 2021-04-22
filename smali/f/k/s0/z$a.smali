.class public Lf/k/s0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lf/k/s0/z;


# direct methods
.method public constructor <init>(Lf/k/s0/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/k/s0/z$a;->c:I

    .line 3
    iput v0, p0, Lf/k/s0/z$a;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/k/s0/z$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    .line 3
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 4
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    .line 5
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 6
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    .line 2
    iget-object v1, v0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v0, v0, Lf/k/s0/z;->h:Z

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v1}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    sget-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lf/k/s0/z$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget v1, p0, Lf/k/s0/z$a;->b:I

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iput v0, p0, Lf/k/s0/z$a;->c:I

    .line 10
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v7, v1

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v9, v1

    iget v1, p0, Lf/k/s0/z$a;->c:I

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v11, v1

    move-object v4, p0

    .line 15
    invoke-virtual/range {v4 .. v12}, Lf/k/s0/z$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "keyboardDidShow"

    .line 16
    invoke-virtual {v0, v4, v1}, Lf/k/s0/z;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    .line 17
    :cond_2
    iget v1, p0, Lf/k/s0/z$a;->c:I

    if-eqz v1, :cond_3

    iget v1, p0, Lf/k/s0/z$a;->b:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iput v3, p0, Lf/k/s0/z$a;->c:I

    .line 19
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    .line 20
    iget v1, v0, Lf/k/s0/z;->p:I

    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    iget-object v1, p0, Lf/k/s0/z$a;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    move-object v4, p0

    .line 23
    invoke-virtual/range {v4 .. v12}, Lf/k/s0/z$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "keyboardDidHide"

    .line 24
    invoke-virtual {v0, v4, v1}, Lf/k/s0/z;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    :cond_4
    :goto_2
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 29
    iget v1, p0, Lf/k/s0/z$a;->d:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    iput v0, p0, Lf/k/s0/z$a;->d:I

    .line 31
    iget-object v1, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->d(Landroid/content/Context;)V

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const-wide v0, 0x4056800000000000L    # 90.0

    const-string v3, "landscape-secondary"

    goto :goto_4

    :cond_7
    const-wide v0, 0x4066800000000000L    # 180.0

    const-string v2, "portrait-secondary"

    goto :goto_3

    :cond_8
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-string v3, "landscape-primary"

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    const-string v2, "portrait-primary"

    :goto_3
    move-object v3, v2

    const/4 v2, 0x0

    .line 32
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "name"

    .line 33
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rotationDegrees"

    .line 34
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "isLandscape"

    .line 35
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    const-string v1, "namedOrientationDidChange"

    invoke-virtual {v0, v1, v4}, Lf/k/s0/z;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    :goto_5
    iget-object v0, p0, Lf/k/s0/z$a;->e:Lf/k/s0/z;

    .line 38
    iget-object v0, v0, Lf/k/s0/z;->a:Lf/k/s0/q;

    .line 39
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_a
    :goto_6
    return-void
.end method
