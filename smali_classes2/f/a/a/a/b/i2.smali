.class public final Lf/a/a/a/b/i2;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/a/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/c/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lf/a/a/a/b/i2;->a:Lf/a/a/a/c/c;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i2;->a:Lf/a/a/a/c/c;

    if-eqz v0, :cond_0

    const-string v0, "motionEvent"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
