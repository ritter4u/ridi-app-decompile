.class public Lorg/chromium/ui/drawable/AnimationLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;


# instance fields
.field public final mAnimatable:Landroid/graphics/drawable/Animatable;

.field public final mAnimationCallback:Lv/h0/a/a/b$a;

.field public final mHandler:Landroid/os/Handler;

.field public mIsRunning:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mHandler:Landroid/os/Handler;

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    .line 4
    new-instance p1, Lorg/chromium/ui/drawable/AnimationLooper$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/drawable/AnimationLooper$1;-><init>(Lorg/chromium/ui/drawable/AnimationLooper;)V

    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Lv/h0/a/a/b$a;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/graphics/drawable/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static areAnimatorsEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/drawable/AnimationLooper;->sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setAreAnimatorsEnabledForTests(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/drawable/AnimationLooper;->sAreAnimatorsEnabledForTests:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/drawable/AnimationLooper;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Lv/h0/a/a/b$a;

    invoke-static {v0, v1}, Lv/h0/a/a/c;->a(Landroid/graphics/drawable/Drawable;Lv/h0/a/a/b$a;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimationCallback:Lv/h0/a/a/b$a;

    invoke-static {v0, v1}, Lv/h0/a/a/c;->b(Landroid/graphics/drawable/Drawable;Lv/h0/a/a/b$a;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/ui/drawable/AnimationLooper;->mIsRunning:Z

    :cond_0
    return-void
.end method
