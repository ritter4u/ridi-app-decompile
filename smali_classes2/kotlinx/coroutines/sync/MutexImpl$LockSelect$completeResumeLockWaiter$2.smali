.class public final Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl$a;

    iget-object v0, p1, Lkotlinx/coroutines/sync/MutexImpl$a;->e:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    return-void
.end method
