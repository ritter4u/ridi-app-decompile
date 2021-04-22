.class public Lf/y/a/o/h$a;
.super Lf/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lf/y/a/o/h;


# direct methods
.method public synthetic constructor <init>(Lf/y/a/o/h;Lf/y/a/o/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/a/o/h$a;->A:Lf/y/a/o/h;

    invoke-direct {p0}, Lf/y/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/y/a/c;->b()V

    .line 3
    iget-object v0, p0, Lf/y/a/o/h$a;->A:Lf/y/a/o/h;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf/y/a/o/h;->e:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/y/a/c;->d()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/y/a/o/h$a;->A:Lf/y/a/o/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/y/a/o/h;->e:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 4
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    iget-object v1, p0, Lf/y/a/o/h$a;->A:Lf/y/a/o/h;

    .line 7
    iget-object v1, v1, Lf/y/a/o/h;->d:Landroid/view/ViewGroup;

    .line 8
    instance-of v2, v1, Lf/k/s0/z;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lf/k/s0/z;

    invoke-virtual {v1, v0}, Lf/k/s0/z;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lf/k/s0/r0/f/c$b;

    invoke-virtual {v1, v0}, Lf/k/s0/r0/f/c$b;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
