.class public Lf/u/e0/p5/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/e;


# instance fields
.field public a:Lf/u/e0/p5/l;

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lf/u/e0/p5/l;IIJLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/s/b;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-object p1, p0, Lf/u/e0/p5/s/b;->a:Lf/u/e0/p5/l;

    .line 4
    iput p2, p0, Lf/u/e0/p5/s/b;->b:I

    .line 5
    iput p3, p0, Lf/u/e0/p5/s/b;->c:I

    .line 6
    iput-wide p4, p0, Lf/u/e0/p5/s/b;->d:J

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Lf/u/e0/p5/s/b;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method


# virtual methods
.method public subscribe(Lz/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/s/b;->a:Lf/u/e0/p5/l;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    iget v1, p0, Lf/u/e0/p5/s/b;->b:I

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0, v1}, Lv/k/s/w;->d(F)Lv/k/s/w;

    iget v1, p0, Lf/u/e0/p5/s/b;->c:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Lv/k/s/w;->e(F)Lv/k/s/w;

    iget-wide v1, p0, Lf/u/e0/p5/s/b;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    iget-object v1, p0, Lf/u/e0/p5/s/b;->e:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/e0/p5/s/a;

    invoke-direct {v1, p1}, Lf/u/e0/p5/s/a;-><init>(Lz/b/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method
