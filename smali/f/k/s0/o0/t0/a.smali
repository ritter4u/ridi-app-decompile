.class public abstract Lf/k/s0/o0/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v2, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2
    invoke-static/range {v0 .. v7}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/k/s0/o0/t0/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lf/k/s0/o0/t0/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lf/k/s0/o0/t0/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget p2, p0, Lf/k/s0/o0/t0/a;->d:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget p2, p0, Lf/k/s0/o0/t0/a;->b:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22
    iget-object p2, p0, Lf/k/s0/o0/t0/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 4

    const-string v0, "property"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/k/s0/o0/t0/a;->c:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const-string v0, "duration"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lf/k/s0/o0/t0/a;->d:I

    const-string p2, "delay"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lf/k/s0/o0/t0/a;->b:I

    const-string p2, "type"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lf/k/s0/o0/t0/m;

    const-string v1, "springDamping"

    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    :goto_2
    invoke-direct {v0, v1}, Lf/k/s0/o0/t0/m;-><init>(F)V

    goto :goto_3

    .line 12
    :cond_4
    sget-object v0, Lf/k/s0/o0/t0/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    :goto_3
    if-eqz v0, :cond_6

    .line 13
    iput-object v0, p0, Lf/k/s0/o0/t0/a;->a:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p0}, Lf/k/s0/o0/t0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid layout animation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing interpolator for type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing interpolation type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/k/s0/o0/t0/a;->c:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lf/k/s0/o0/t0/a;->d:I

    .line 3
    iput v1, p0, Lf/k/s0/o0/t0/a;->b:I

    .line 4
    iput-object v0, p0, Lf/k/s0/o0/t0/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
