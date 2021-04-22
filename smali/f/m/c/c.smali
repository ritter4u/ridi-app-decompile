.class public Lf/m/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/c$d;,
        Lf/m/c/c$c;,
        Lf/m/c/c$e;,
        Lf/m/c/c$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/Executor;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf/m/c/i;

.field public final d:Lf/m/c/l/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lf/m/c/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/l/w<",
            "Lf/m/c/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/m/c/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/c/c$d;-><init>(Lf/m/c/c$a;)V

    sput-object v0, Lf/m/c/c;->k:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    sput-object v0, Lf/m/c/c;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/m/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/m/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/m/c/c;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/m/c/c;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/c/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lf/m/c/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    new-instance v0, Lf/m/c/l/h;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lf/m/c/l/h;-><init>(Ljava/lang/Class;Lf/m/c/l/g;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ComponentDiscovery"

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Context has no PackageManager."

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Lf/m/c/l/h;->a:Ljava/lang/Class;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x80

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lf/m/c/l/h;->a:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no service info."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Application info not found."

    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 26
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    new-instance v4, Lf/m/c/l/f;

    invoke-direct {v4, v3}, Lf/m/c/l/f;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_5
    sget-object v0, Lf/m/c/c;->k:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0}, Lf/m/c/l/o;->a(Ljava/util/concurrent/Executor;)Lf/m/c/l/o$b;

    move-result-object v0

    .line 31
    iget-object v3, v0, Lf/m/c/l/o$b;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 33
    iget-object v3, v0, Lf/m/c/l/o$b;->b:Ljava/util/List;

    .line 34
    new-instance v4, Lf/m/c/l/p;

    invoke-direct {v4, p2}, Lf/m/c/l/p;-><init>(Lf/m/c/l/j;)V

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class p2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    .line 37
    invoke-static {p1, p2, v3}, Lf/m/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/m/c/l/d;

    move-result-object p2

    .line 38
    iget-object v3, v0, Lf/m/c/l/o$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p2, Lf/m/c/c;

    new-array v3, v1, [Ljava/lang/Class;

    .line 40
    invoke-static {p0, p2, v3}, Lf/m/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/m/c/l/d;

    move-result-object p2

    .line 41
    iget-object v3, v0, Lf/m/c/l/o$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class p2, Lf/m/c/i;

    new-array v1, v1, [Ljava/lang/Class;

    .line 43
    invoke-static {p3, p2, v1}, Lf/m/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/m/c/l/d;

    move-result-object p2

    .line 44
    iget-object p3, v0, Lf/m/c/l/o$b;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p2, Lf/m/c/l/o;

    iget-object p3, v0, Lf/m/c/l/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lf/m/c/l/o$b;->b:Ljava/util/List;

    iget-object v0, v0, Lf/m/c/l/o$b;->c:Ljava/util/List;

    invoke-direct {p2, p3, v1, v0, v2}, Lf/m/c/l/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf/m/c/l/o$a;)V

    .line 46
    iput-object p2, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    .line 47
    new-instance p2, Lf/m/c/l/w;

    .line 48
    new-instance p3, Lf/m/c/b;

    invoke-direct {p3, p0, p1}, Lf/m/c/b;-><init>(Lf/m/c/c;Landroid/content/Context;)V

    .line 49
    invoke-direct {p2, p3}, Lf/m/c/l/w;-><init>(Lf/m/c/u/b;)V

    iput-object p2, p0, Lf/m/c/c;->g:Lf/m/c/l/w;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/m/c/i;Ljava/lang/String;)Lf/m/c/c;
    .locals 4

    .line 16
    invoke-static {p0}, Lf/m/c/c$c;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 24
    invoke-static {p0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lf/m/c/c;

    invoke-direct {v1, p0, p2, p1}, Lf/m/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/i;)V

    .line 26
    sget-object p0, Lf/m/c/c;->l:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Lf/m/c/c;->d()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lf/m/c/c;
    .locals 5

    .line 4
    sget-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lf/m/c/c;->g()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 12
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lf/m/c/c;Landroid/content/Context;)Lf/m/c/w/a;
    .locals 3

    .line 30
    new-instance v0, Lf/m/c/w/a;

    .line 31
    invoke-virtual {p0}, Lf/m/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    const-class v2, Lf/m/c/r/c;

    .line 32
    invoke-virtual {p0, v2}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/c/r/c;

    invoke-direct {v0, p1, v1, p0}, Lf/m/c/w/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/r/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/m/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lf/m/c/c;
    .locals 3

    .line 1
    sget-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lf/m/c/i;->a(Landroid/content/Context;)Lf/m/c/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 7
    invoke-static {p0, v1, v2}, Lf/m/c/c;->a(Landroid/content/Context;Lf/m/c/i;Ljava/lang/String;)Lf/m/c/c;

    move-result-object p0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lf/m/c/c;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/c;

    .line 4
    invoke-virtual {v3}, Lf/m/c/c;->a()V

    .line 5
    iget-object v3, v3, Lf/m/c/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h()Lf/m/c/c;
    .locals 4

    .line 1
    sget-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lf/m/a/d/e/p/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lf/m/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lf/m/c/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c$b;

    .line 36
    invoke-interface {v1, p1}, Lf/m/c/c$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 10
    iget-object v0, p0, Lf/m/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lf/m/c/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lf/m/c/c;->l:Ljava/util/Map;

    iget-object v2, p0, Lf/m/c/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lf/m/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/d;

    .line 15
    iget-object v2, p0, Lf/m/c/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/m/c/c;->c:Lf/m/c/i;

    invoke-interface {v1, v2, v3}, Lf/m/c/d;->a(Ljava/lang/String;Lf/m/c/i;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 3
    iget-object v1, p0, Lf/m/c/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 8
    iget-object v1, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 9
    iget-object v1, v1, Lf/m/c/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/c;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 6
    iget-object v2, p0, Lf/m/c/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lf/m/c/c;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lf/m/c/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lf/m/c/c$e;

    invoke-direct {v1, v0}, Lf/m/c/c$e;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lf/m/c/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 17
    iget-object v2, p0, Lf/m/c/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {p0}, Lf/m/c/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/l/o;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/c/c;->g:Lf/m/c/l/w;

    invoke-virtual {v0}, Lf/m/c/l/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/w/a;

    invoke-virtual {v0}, Lf/m/c/w/a;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/m/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/c/c;->b:Ljava/lang/String;

    check-cast p1, Lf/m/c/c;

    .line 3
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 4
    iget-object p1, p1, Lf/m/c/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->d(Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/e/l/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    iget-object v1, p0, Lf/m/c/c;->c:Lf/m/c/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/e/l/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    invoke-virtual {v0}, Lf/m/a/d/e/l/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
