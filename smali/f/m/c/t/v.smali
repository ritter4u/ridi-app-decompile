.class public Lf/m/c/t/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/t/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/t/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/m/c/t/v;->b:Ljava/util/Map;

    iput-object p1, p0, Lf/m/c/t/v;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/Pair;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/t/v;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lf/m/c/t/v$a;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/m/c/t/v$a;",
            ")",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/t/p;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/m/c/t/v;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/m/g;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const-string p3, "FirebaseInstanceId"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1d

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Joining ongoing request for: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FirebaseInstanceId"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Making new request for: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    check-cast p3, Lf/m/c/t/l;

    .line 8
    iget-object p1, p3, Lf/m/c/t/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Lf/m/c/t/l;->b:Ljava/lang/String;

    iget-object v1, p3, Lf/m/c/t/l;->c:Ljava/lang/String;

    iget-object p3, p3, Lf/m/c/t/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$1$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/m/c/t/v;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lf/m/c/t/u;

    invoke-direct {p3, p0, v0}, Lf/m/c/t/u;-><init>(Lf/m/c/t/v;Landroid/util/Pair;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    iget-object p2, p0, Lf/m/c/t/v;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
