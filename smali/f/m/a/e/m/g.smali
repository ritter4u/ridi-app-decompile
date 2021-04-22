.class public Lf/m/a/e/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "Lf/m/a/e/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    .line 3
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lf/m/a/e/m/g;->b:Lv/h/h;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lf/m/a/e/m/g;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 12
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf/m/a/e/m/g;->a(Ljava/util/List;)Lf/m/a/e/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Lf/m/a/e/m/g;->a(Ljava/util/List;)Lf/m/a/e/m/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Can\'t load animation resource ID #0x"

    .line 17
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/m/a/e/m/g;
    .locals 1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lf/m/a/e/m/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lf/m/a/e/m/g;"
        }
    .end annotation

    .line 18
    new-instance v0, Lf/m/a/e/m/g;

    invoke-direct {v0}, Lf/m/a/e/m/g;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    .line 22
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lf/m/a/e/m/g;->b:Lv/h/h;

    invoke-virtual {v6, v4, v5}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v11, Lf/m/a/e/m/h;

    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    .line 28
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 29
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v10, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    .line 31
    sget-object v5, Lf/m/a/e/m/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 32
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    .line 33
    sget-object v5, Lf/m/a/e/m/a;->d:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v5, Lf/m/a/e/m/a;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    .line 35
    invoke-direct/range {v5 .. v10}, Lf/m/a/e/m/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Lf/m/a/e/m/h;->d:I

    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Lf/m/a/e/m/h;->e:I

    .line 38
    iget-object v3, v0, Lf/m/a/e/m/g;->a:Lv/h/h;

    invoke-virtual {v3, v4, v11}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/m/a/e/m/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lf/m/a/e/m/h;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/m/a/e/m/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/m/a/e/m/g;

    .line 3
    iget-object v0, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    iget-object p1, p1, Lf/m/a/e/m/g;->a:Lv/h/h;

    invoke-virtual {v0, p1}, Lv/h/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    invoke-virtual {v0}, Lv/h/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lf/m/a/e/m/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lf/m/a/e/m/g;->a:Lv/h/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
