.class public final Lc0/a/k2/d;
.super Lc0/a/h2/m$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;Lc0/a/h2/m;Ljava/lang/Object;Lc0/a/h;Lkotlinx/coroutines/sync/MutexImpl$LockCont;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc0/a/k2/d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lc0/a/k2/d;->e:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p7, p0, Lc0/a/k2/d;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lc0/a/h2/m$b;-><init>(Lc0/a/h2/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc0/a/h2/m;

    .line 2
    iget-object p1, p0, Lc0/a/k2/d;->e:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lc0/a/k2/d;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lc0/a/h2/l;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
