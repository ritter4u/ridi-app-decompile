.class public abstract Lv/g0/p0;
.super Lv/g0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/p0$a;,
        Lv/g0/p0$b;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/g0/p0;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/g0/t;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv/g0/p0;->I:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 12

    .line 4
    invoke-virtual {p0, p2, p3}, Lv/g0/p0;->b(Lv/g0/b0;Lv/g0/b0;)Lv/g0/p0$b;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lv/g0/p0$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v0, Lv/g0/p0$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lv/g0/p0$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 6
    :cond_0
    iget-boolean v1, v0, Lv/g0/p0$b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget v0, p0, Lv/g0/p0;->I:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object v0, p3, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0, v4}, Lv/g0/t;->b(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v4}, Lv/g0/t;->c(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lv/g0/p0;->b(Lv/g0/b0;Lv/g0/b0;)Lv/g0/p0$b;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lv/g0/p0$b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p3, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Lv/g0/p0;->a(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    .line 14
    :cond_4
    iget v0, v0, Lv/g0/p0$b;->d:I

    .line 15
    iget v1, p0, Lv/g0/p0;->I:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_8

    .line 16
    :cond_6
    iget-object v1, p2, Lv/g0/b0;->b:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 17
    iget-object v6, p3, Lv/g0/b0;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v6, v2

    .line 18
    :goto_1
    sget v7, Lv/g0/o;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_8

    move-object v6, v2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    goto :goto_2

    :cond_a
    if-ne v1, v6, :cond_c

    :goto_2
    move-object v7, v6

    const/4 v8, 0x0

    move-object v6, v2

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    move-object v6, v2

    move-object v7, v6

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_f

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 23
    invoke-virtual {p0, v8, v3}, Lv/g0/t;->c(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v8, v3}, Lv/g0/t;->b(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v10

    .line 25
    invoke-virtual {p0, v9, v10}, Lv/g0/p0;->b(Lv/g0/b0;Lv/g0/b0;)Lv/g0/p0$b;

    move-result-object v9

    .line 26
    iget-boolean v9, v9, Lv/g0/p0$b;->a:Z

    if-nez v9, :cond_e

    .line 27
    invoke-static {p1, v1, v8}, Lv/g0/a0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_6

    .line 28
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v8, -0x1

    if-eq v9, v8, :cond_f

    .line 30
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-boolean v8, p0, Lv/g0/t;->v:Z

    if-eqz v8, :cond_f

    :goto_5
    move-object v6, v7

    const/4 v8, 0x0

    move-object v7, v1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_7
    if-eqz v7, :cond_12

    if-nez v8, :cond_10

    .line 31
    iget-object v0, p2, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 32
    aget v2, v0, v4

    .line 33
    aget v0, v0, v3

    new-array v5, v5, [I

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 35
    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 39
    :cond_10
    invoke-virtual {p0, p1, v7, p2, p3}, Lv/g0/p0;->b(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v8, :cond_14

    if-nez v2, :cond_11

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_8

    .line 42
    :cond_11
    sget p2, Lv/g0/o;->save_overlay_view:I

    invoke-virtual {v1, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    new-instance p2, Lv/g0/o0;

    invoke-direct {p2, p0, p1, v7, v1}, Lv/g0/o0;-><init>(Lv/g0/p0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 45
    sget-object v2, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v2, v6, v4}, Lv/g0/n0;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0, p1, v6, p2, p3}, Lv/g0/p0;->b(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 47
    new-instance p1, Lv/g0/p0$a;

    invoke-direct {p1, v6, v0, v3}, Lv/g0/p0$a;-><init>(Landroid/view/View;IZ)V

    .line 48
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 50
    invoke-virtual {p0, p1}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    goto :goto_8

    .line 51
    :cond_13
    sget-object p1, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {p1, v6, v1}, Lv/g0/n0;->a(Landroid/view/View;I)V

    :cond_14
    :goto_8
    return-object v2
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lv/g0/p0;->I:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/g0/b0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv/g0/p0;->d(Lv/g0/b0;)V

    return-void
.end method

.method public a(Lv/g0/b0;Lv/g0/b0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 52
    iget-object v1, p2, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lv/g0/b0;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv/g0/p0;->b(Lv/g0/b0;Lv/g0/b0;)Lv/g0/p0$b;

    move-result-object p1

    .line 56
    iget-boolean p2, p1, Lv/g0/p0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lv/g0/p0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lv/g0/p0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
.end method

.method public final b(Lv/g0/b0;Lv/g0/b0;)Lv/g0/p0$b;
    .locals 7

    .line 2
    new-instance v0, Lv/g0/p0$b;

    invoke-direct {v0}, Lv/g0/p0$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lv/g0/p0$b;->a:Z

    .line 4
    iput-boolean v1, v0, Lv/g0/p0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 5
    iget-object v6, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lv/g0/p0$b;->c:I

    .line 7
    iget-object v6, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lv/g0/p0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v0, Lv/g0/p0$b;->c:I

    .line 9
    iput-object v3, v0, Lv/g0/p0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v6, p2, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v3, p2, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lv/g0/p0$b;->d:I

    .line 12
    iget-object v3, p2, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lv/g0/p0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 13
    :cond_1
    iput v4, v0, Lv/g0/p0$b;->d:I

    .line 14
    iput-object v3, v0, Lv/g0/p0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 15
    iget p1, v0, Lv/g0/p0$b;->c:I

    iget p2, v0, Lv/g0/p0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lv/g0/p0$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lv/g0/p0$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 16
    :cond_2
    iget p1, v0, Lv/g0/p0$b;->c:I

    iget p2, v0, Lv/g0/p0$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 17
    iput-boolean v1, v0, Lv/g0/p0$b;->b:Z

    .line 18
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 19
    iput-boolean v2, v0, Lv/g0/p0$b;->b:Z

    .line 20
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, v0, Lv/g0/p0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 22
    iput-boolean v1, v0, Lv/g0/p0$b;->b:Z

    .line 23
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, v0, Lv/g0/p0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 25
    iput-boolean v2, v0, Lv/g0/p0$b;->b:Z

    .line 26
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 27
    iget p1, v0, Lv/g0/p0$b;->d:I

    if-nez p1, :cond_7

    .line 28
    iput-boolean v2, v0, Lv/g0/p0$b;->b:Z

    .line 29
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 30
    iget p1, v0, Lv/g0/p0$b;->c:I

    if-nez p1, :cond_8

    .line 31
    iput-boolean v1, v0, Lv/g0/p0$b;->b:Z

    .line 32
    iput-boolean v2, v0, Lv/g0/p0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv/g0/p0;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lv/g0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lv/g0/b0;->a:Ljava/util/Map;

    iget-object v1, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
