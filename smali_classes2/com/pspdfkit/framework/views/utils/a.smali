.class public Lcom/pspdfkit/framework/views/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/utils/a$b;,
        Lcom/pspdfkit/framework/views/utils/a$a;,
        Lcom/pspdfkit/framework/views/utils/a$c;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/pspdfkit/framework/views/utils/a$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/pspdfkit/framework/views/utils/a;->x:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/pspdfkit/framework/views/utils/a;->y:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/pspdfkit/framework/views/utils/a;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/views/utils/a$b;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/framework/views/utils/a$b;-><init>(Lcom/pspdfkit/framework/views/utils/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/pspdfkit/framework/views/utils/a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/framework/views/utils/a$b;-><init>(Lcom/pspdfkit/framework/views/utils/a;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    .line 6
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/utils/a;->u:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/utils/a;->v:Z

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p3

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/views/utils/a;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/views/utils/a;->g:I

    mul-int p2, p2, p2

    .line 18
    iput p2, p0, Lcom/pspdfkit/framework/views/utils/a;->c:I

    mul-int p3, p3, p3

    .line 19
    iput p3, p0, Lcom/pspdfkit/framework/views/utils/a;->d:I

    mul-int v0, v0, v0

    .line 20
    iput v0, p0, Lcom/pspdfkit/framework/views/utils/a;->e:I

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OnGestureListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/utils/a;)Lcom/pspdfkit/framework/views/utils/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/utils/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    iget-object p0, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, p0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/utils/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/utils/a;->i:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/a;->v:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 11
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1c

    const/4 v8, 0x0

    const/16 v11, 0x3e8

    if-eq v0, v2, :cond_12

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_a

    const/4 v8, 0x5

    if-eq v0, v8, :cond_9

    if-eq v0, v1, :cond_6

    goto/16 :goto_f

    .line 12
    :cond_6
    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->s:F

    .line 13
    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->t:F

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v11, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_25

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 20
    iget-object v8, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    .line 21
    iget-object v9, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v5, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_f

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->s:F

    .line 24
    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->t:F

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    .line 29
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    .line 30
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->m:Z

    .line 31
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    .line 32
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    if-eqz p1, :cond_25

    .line 33
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    goto/16 :goto_f

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/views/utils/a$a;->b(Landroid/view/MotionEvent;)V

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    iput-object v8, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    .line 41
    :cond_b
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    .line 42
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->i:Z

    .line 43
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    .line 44
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->m:Z

    .line 45
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    .line 46
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    if-eqz p1, :cond_25

    .line 47
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    goto/16 :goto_f

    .line 48
    :cond_c
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/a;->v:Z

    if-nez v0, :cond_d

    goto/16 :goto_f

    .line 49
    :cond_d
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    sub-float/2addr v0, v9

    .line 50
    iget v1, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    sub-float/2addr v1, v10

    .line 51
    iget-boolean v6, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    if-eqz v6, :cond_e

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_f

    .line 53
    :cond_e
    iget-boolean v6, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    if-eqz v6, :cond_10

    .line 54
    iget v6, p0, Lcom/pspdfkit/framework/views/utils/a;->s:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 55
    iget v7, p0, Lcom/pspdfkit/framework/views/utils/a;->t:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v7, v6

    .line 56
    iget v6, p0, Lcom/pspdfkit/framework/views/utils/a;->c:I

    if-le v7, v6, :cond_f

    .line 57
    iget-object v6, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    iget-object v8, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 58
    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    .line 59
    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    .line 60
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    .line 64
    :goto_7
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/a;->d:I

    if-le v7, v0, :cond_1b

    .line 65
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->m:Z

    goto/16 :goto_b

    .line 66
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_25

    .line 67
    :cond_11
    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 68
    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    .line 69
    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    goto/16 :goto_f

    .line 70
    :cond_12
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->i:Z

    .line 71
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/views/utils/a$a;->a(Landroid/view/MotionEvent;)V

    .line 73
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    if-eqz v1, :cond_13

    .line 74
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_a

    .line 75
    :cond_13
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    if-eqz v1, :cond_14

    .line 76
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    goto :goto_8

    .line 78
    :cond_14
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    if-eqz v1, :cond_16

    .line 79
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 80
    iget-boolean v5, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_15

    .line 81
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_15
    move p1, v1

    goto :goto_a

    .line 82
    :cond_16
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 84
    iget v6, p0, Lcom/pspdfkit/framework/views/utils/a;->g:I

    int-to-float v6, v6

    invoke-virtual {v1, v11, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/pspdfkit/framework/views/utils/a;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_18

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/pspdfkit/framework/views/utils/a;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    const/4 p1, 0x0

    goto :goto_a

    .line 89
    :cond_18
    :goto_9
    iget-object v5, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    iget-object v7, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 90
    :goto_a
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    :cond_19
    iput-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->o:Landroid/view/MotionEvent;

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 94
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 95
    iput-object v8, p0, Lcom/pspdfkit/framework/views/utils/a;->w:Landroid/view/VelocityTracker;

    .line 96
    :cond_1a
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    .line 97
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    .line 98
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1b
    :goto_b
    move v3, p1

    goto/16 :goto_f

    .line 100
    :cond_1c
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_22

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 102
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    :cond_1d
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_21

    iget-object v6, p0, Lcom/pspdfkit/framework/views/utils/a;->o:Landroid/view/MotionEvent;

    if-eqz v6, :cond_21

    if-eqz v0, :cond_21

    .line 104
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/a;->m:Z

    if-nez v0, :cond_1e

    goto :goto_c

    .line 105
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    .line 106
    sget v0, Lcom/pspdfkit/framework/views/utils/a;->z:I

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-gtz v0, :cond_20

    const-wide/16 v11, 0x1e

    cmp-long v0, v7, v11

    if-gez v0, :cond_1f

    goto :goto_c

    .line 107
    :cond_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    .line 109
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/a;->e:I

    if-ge v1, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    .line 110
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/utils/a;->p:Z

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 112
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_e

    .line 113
    :cond_21
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    sget v1, Lcom/pspdfkit/framework/views/utils/a;->z:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_22
    const/4 v0, 0x0

    .line 114
    :goto_e
    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->q:F

    iput v9, p0, Lcom/pspdfkit/framework/views/utils/a;->s:F

    .line 115
    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->r:F

    iput v10, p0, Lcom/pspdfkit/framework/views/utils/a;->t:F

    .line 116
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_23

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 118
    :cond_23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    .line 119
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/utils/a;->l:Z

    .line 120
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/utils/a;->m:Z

    .line 121
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/utils/a;->i:Z

    .line 122
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->k:Z

    .line 123
    iput-boolean v3, p0, Lcom/pspdfkit/framework/views/utils/a;->j:Z

    .line 124
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/utils/a;->u:Z

    if-eqz v1, :cond_24

    .line 125
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lcom/pspdfkit/framework/views/utils/a;->y:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Lcom/pspdfkit/framework/views/utils/a;->x:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 127
    :cond_24
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lcom/pspdfkit/framework/views/utils/a;->y:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 128
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/a;->b:Lcom/pspdfkit/framework/views/utils/a$a;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_25
    :goto_f
    return v3
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/a;->u:Z

    return-void
.end method
