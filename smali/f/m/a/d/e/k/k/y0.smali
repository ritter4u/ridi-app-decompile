.class public final Lf/m/a/d/e/k/k/y0;
.super Lf/m/a/d/e/k/k/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/m/a/d/e/k/a$d;",
        ">",
        "Lf/m/a/d/e/k/k/q;"
    }
.end annotation


# instance fields
.field public final c:Lf/m/a/d/e/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/b<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/e/k/k/q;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/y0;->c:Lf/m/a/d/e/k/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/m/a/d/e/k/a$b;",
            "T:",
            "Lf/m/a/d/e/k/k/d<",
            "+",
            "Lf/m/a/d/e/k/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/y0;->c:Lf/m/a/d/e/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 3
    iget-object v2, v0, Lf/m/a/d/e/k/b;->j:Lf/m/a/d/e/k/k/f;

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lf/m/a/d/e/k/k/t1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lf/m/a/d/e/k/k/t1;-><init>(ILf/m/a/d/e/k/k/d;)V

    .line 5
    iget-object v3, v2, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    new-instance v4, Lf/m/a/d/e/k/k/f1;

    iget-object v2, v2, Lf/m/a/d/e/k/k/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v4, v1, v2, v0}, Lf/m/a/d/e/k/k/f1;-><init>(Lf/m/a/d/e/k/k/m0;ILf/m/a/d/e/k/b;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    throw v1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/y0;->c:Lf/m/a/d/e/k/b;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/b;->f:Landroid/os/Looper;

    return-object v0
.end method
