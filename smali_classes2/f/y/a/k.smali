.class public Lf/y/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/a/k$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:Z

.field public h:[I

.field public i:Lf/y/a/k$a;


# direct methods
.method public constructor <init>(Lf/y/a/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf/y/a/k;->h:[I

    .line 3
    iput-object p1, p0, Lf/y/a/k;->i:Lf/y/a/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/y/a/k;->a:J

    iput-wide v0, p0, Lf/y/a/k;->b:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/y/a/k;->a:J

    .line 3
    iget-object v0, p0, Lf/y/a/k;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/y/a/k;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 9
    iput v2, p0, Lf/y/a/k;->e:F

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lf/y/a/k;->f:F

    float-to-double v2, v4

    float-to-double v0, v1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 12
    iget-wide v2, p0, Lf/y/a/k;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lf/y/a/k;->d:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lf/y/a/k;->c:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lf/y/a/k;->d:D

    .line 15
    :goto_0
    iput-wide v0, p0, Lf/y/a/k;->c:D

    .line 16
    iget-wide v0, p0, Lf/y/a/k;->d:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    sub-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lf/y/a/k;->d:D

    goto :goto_1

    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lf/y/a/k;->d:D

    .line 19
    :cond_2
    :goto_1
    iget-wide v0, p0, Lf/y/a/k;->d:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v4

    if-lez p1, :cond_3

    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lf/y/a/k;->d:D

    goto :goto_2

    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    add-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lf/y/a/k;->d:D

    :cond_4
    :goto_2
    return-void
.end method
