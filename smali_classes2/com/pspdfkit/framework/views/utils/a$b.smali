.class public Lcom/pspdfkit/framework/views/utils/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/utils/a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/utils/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    .line 2
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/utils/a;->d(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/utils/a;->e(Lcom/pspdfkit/framework/views/utils/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/utils/a;->d(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/utils/a;->a(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/views/utils/a;->a(Lcom/pspdfkit/framework/views/utils/a;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/utils/a;->c(Lcom/pspdfkit/framework/views/utils/a;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/utils/a;->b(Lcom/pspdfkit/framework/views/utils/a;)Lcom/pspdfkit/framework/views/utils/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/a$b;->a:Lcom/pspdfkit/framework/views/utils/a;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/utils/a;->a(Lcom/pspdfkit/framework/views/utils/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
