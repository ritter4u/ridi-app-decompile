.class public final Lf/b0/a/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b0/a/x/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lz/b/d;)V
    .locals 2

    .line 1
    new-instance v0, Lf/b0/a/x/a$a;

    iget-object v1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lf/b0/a/x/a$a;-><init>(Landroid/view/View;Lz/b/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-static {}, Lf/b0/a/x/c/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    new-instance v0, Lcom/uber/autodispose/OutsideScopeException;

    const-string v1, "View is not attached!"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/OutsideScopeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-virtual {v0}, Lz/b/j0/a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lf/b0/a/x/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
