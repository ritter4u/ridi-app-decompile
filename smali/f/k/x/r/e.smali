.class public Lf/k/x/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/r/e$b;,
        Lf/k/x/r/e$a;
    }
.end annotation


# static fields
.field public static f:Lf/k/x/r/e;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/x/r/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/x/r/e;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/k/x/r/e;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/x/r/e;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/x/r/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 12

    const-class v0, Lf/k/x/r/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/x/r/k/a;

    .line 16
    iget-object v5, v4, Lf/k/x/r/k/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lf/k/x/r/k/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    iget-object v5, v4, Lf/k/x/r/k/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lf/k/x/r/k/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v5, v4, Lf/k/x/r/k/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 19
    iget-object v5, v4, Lf/k/x/r/k/a;->d:Ljava/lang/String;

    const-string v6, "relative"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    iget-object v8, v4, Lf/k/x/r/k/a;->c:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p2

    .line 23
    invoke-static/range {v6 .. v11}, Lf/k/x/r/e$b;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 24
    :cond_4
    iget-object v7, v4, Lf/k/x/r/k/a;->c:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    .line 26
    invoke-static/range {v5 .. v10}, Lf/k/x/r/e$b;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 27
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/k/x/r/e$a;

    .line 28
    invoke-virtual {v6}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v6}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lf/k/x/r/k/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 31
    iget-object v4, v4, Lf/k/x/r/k/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static declared-synchronized b()Lf/k/x/r/e;
    .locals 3

    const-class v0, Lf/k/x/r/e;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lf/k/x/r/e;->f:Lf/k/x/r/e;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lf/k/x/r/e;

    invoke-direct {v1}, Lf/k/x/r/e;-><init>()V

    sput-object v1, Lf/k/x/r/e;->f:Lf/k/x/r/e;

    .line 3
    :cond_1
    sget-object v1, Lf/k/x/r/e;->f:Lf/k/x/r/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/r/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, Lf/k/x/u/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, Lf/k/x/r/e$b;

    iget-object v4, p0, Lf/k/x/r/e;->a:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    invoke-direct {v3, v2, v4, v5, v1}, Lf/k/x/r/e$b;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lf/k/x/r/e;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lf/k/x/r/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lf/k/x/r/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/k/x/r/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    .line 6
    :cond_1
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/k/x/r/e;->a()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lf/k/x/r/e;->a:Landroid/os/Handler;

    new-instance v0, Lf/k/x/r/d;

    invoke-direct {v0, p0}, Lf/k/x/r/d;-><init>(Lf/k/x/r/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/k/x/r/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lf/k/x/r/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lf/k/x/r/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lf/k/x/r/e;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
