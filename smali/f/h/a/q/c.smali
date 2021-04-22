.class public Lf/h/a/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/h/a/n/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/r<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Lf/h/a/t/i;",
            "Lf/h/a/n/j/r<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/h/a/t/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lf/h/a/n/j/r;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lf/h/a/n/j/h;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lf/h/a/n/l/h/g;

    invoke-direct {v12}, Lf/h/a/n/l/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lf/h/a/n/j/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf/h/a/n/l/h/e;Lv/k/r/c;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/h/a/n/j/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv/k/r/c;)V

    sput-object v6, Lf/h/a/q/c;->c:Lf/h/a/n/j/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/h/a/q/c;->a:Lv/h/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/h/a/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/h/a/n/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lf/h/a/n/j/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/h/a/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/t/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lf/h/a/t/i;

    invoke-direct {v0}, Lf/h/a/t/i;-><init>()V

    .line 8
    :cond_0
    iput-object p1, v0, Lf/h/a/t/i;->a:Ljava/lang/Class;

    .line 9
    iput-object p2, v0, Lf/h/a/t/i;->b:Ljava/lang/Class;

    .line 10
    iput-object p3, v0, Lf/h/a/t/i;->c:Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lf/h/a/q/c;->a:Lv/h/a;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lf/h/a/q/c;->a:Lv/h/a;

    .line 13
    invoke-virtual {p2, v0, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lf/h/a/n/j/r;

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lf/h/a/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/j/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/j/r<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/q/c;->a:Lv/h/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/q/c;->a:Lv/h/a;

    new-instance v2, Lf/h/a/t/i;

    invoke-direct {v2, p1, p2, p3}, Lf/h/a/t/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Lf/h/a/q/c;->c:Lf/h/a/n/j/r;

    .line 4
    :goto_0
    invoke-virtual {v1, v2, p4}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
