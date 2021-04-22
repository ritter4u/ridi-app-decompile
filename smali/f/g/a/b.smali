.class public final Lf/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/g/a/c;

.field public final synthetic b:Lf/g/a/q;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lf/g/a/u0;


# direct methods
.method public constructor <init>(Lf/g/a/c;Lf/g/a/q;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lf/g/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/q;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            "Lf/g/a/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/b;->a:Lf/g/a/c;

    iput-object p2, p0, Lf/g/a/b;->b:Lf/g/a/q;

    iput-object p3, p0, Lf/g/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lf/g/a/b;->d:Landroid/os/Handler;

    iput-object p5, p0, Lf/g/a/b;->e:Lf/g/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/g/a/b;->a:Lf/g/a/c;

    iget-object v1, p0, Lf/g/a/b;->b:Lf/g/a/q;

    iget-object v1, v1, Lf/g/a/q;->f:Landroid/content/Context;

    const-string v2, "client.appContext"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v0, "ctx"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "am"

    .line 5
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 9
    iget v6, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 10
    :goto_2
    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_4

    .line 11
    iget-object v0, p0, Lf/g/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lf/g/a/b;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 13
    :cond_4
    iget-object v0, p0, Lf/g/a/b;->a:Lf/g/a/c;

    iget-object v1, p0, Lf/g/a/b;->e:Lf/g/a/u0;

    if-eqz v0, :cond_9

    const-string v0, "event"

    .line 14
    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrState"

    invoke-static {v5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 16
    iget-object v5, v1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 17
    iget-object v5, v5, Lf/g/a/w0;->h:Ljava/util/List;

    const-string v6, "event.errors"

    .line 18
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    .line 19
    iget-object v1, v1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 20
    iget-object v1, v1, Lf/g/a/w0;->h:Ljava/util/List;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "event.errors[0]"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/g/a/r0;

    const-string v3, "msg"

    .line 22
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "ANR"

    invoke-static {v0, v5, v4, v3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ""

    const-string v7, "$this$replaceFirst"

    .line 23
    invoke-static {v0, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oldValue"

    invoke-static {v5, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newValue"

    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v5, v4, v4, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v3, 0x3

    .line 25
    invoke-static {v0, v3, v4, v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_6
    :goto_4
    iget-object v1, v1, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 27
    iput-object v0, v1, Lf/g/a/s0;->c:Ljava/lang/String;

    .line 28
    :cond_7
    iget-object v0, p0, Lf/g/a/b;->b:Lf/g/a/q;

    iget-object v1, p0, Lf/g/a/b;->e:Lf/g/a/u0;

    invoke-virtual {v0, v1, v2}, Lf/g/a/q;->b(Lf/g/a/u0;Lf/g/a/v1;)V

    :cond_8
    :goto_5
    return-void

    .line 29
    :cond_9
    throw v2

    .line 30
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    throw v2
.end method
