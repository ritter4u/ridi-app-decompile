.class public final Lf/m/a/d/e/k/k/z;
.super Lf/m/a/d/k/b/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/d/e/k/k/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/k/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/d/e/k/k/z;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/k/b/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/u;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 3
    new-instance v2, Lf/m/a/d/e/k/k/c0;

    invoke-direct {v2, v0, v0, p1}, Lf/m/a/d/e/k/k/c0;-><init>(Lf/m/a/d/e/k/k/i0;Lf/m/a/d/e/k/k/u;Lf/m/a/d/k/b/l;)V

    .line 4
    iget-object p1, v1, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
