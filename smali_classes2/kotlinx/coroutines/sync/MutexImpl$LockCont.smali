.class public final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockCont"
.end annotation


# instance fields
.field public final e:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lc0/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->e:Lc0/a/h;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->e:Lc0/a/h;

    invoke-interface {v0, p1}, Lc0/a/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->e:Lc0/a/h;

    sget-object v1, Lb0/m;->a:Lb0/m;

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->e:Lc0/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->f:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
