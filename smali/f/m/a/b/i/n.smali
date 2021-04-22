.class public Lf/m/a/b/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/m;


# static fields
.field public static volatile e:Lf/m/a/b/i/o;


# instance fields
.field public final a:Lf/m/a/b/i/v/a;

.field public final b:Lf/m/a/b/i/v/a;

.field public final c:Lf/m/a/b/i/t/e;

.field public final d:Lf/m/a/b/i/t/h/k;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;Lf/m/a/b/i/t/e;Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/t/h/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/n;->a:Lf/m/a/b/i/v/a;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/n;->b:Lf/m/a/b/i/v/a;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/n;->c:Lf/m/a/b/i/t/e;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/n;->d:Lf/m/a/b/i/t/h/k;

    .line 6
    iget-object p1, p5, Lf/m/a/b/i/t/h/o;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Lf/m/a/b/i/t/h/m;

    invoke-direct {p2, p5}, Lf/m/a/b/i/t/h/m;-><init>(Lf/m/a/b/i/t/h/o;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lf/m/a/b/i/n;
    .locals 2

    .line 10
    sget-object v0, Lf/m/a/b/i/n;->e:Lf/m/a/b/i/o;

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lf/m/a/b/i/c;

    .line 12
    iget-object v0, v0, Lf/m/a/b/i/c;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/i/n;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf/m/a/b/i/n;->e:Lf/m/a/b/i/o;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lf/m/a/b/i/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/m/a/b/i/n;->e:Lf/m/a/b/i/o;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-class v2, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Lf/m/a/b/i/c;

    invoke-direct {v2, p0, v1}, Lf/m/a/b/i/c;-><init>(Landroid/content/Context;Lf/m/a/b/i/c$a;)V

    .line 6
    sput-object v2, Lf/m/a/b/i/n;->e:Lf/m/a/b/i/o;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/i/d;)Lf/m/a/b/f;
    .locals 4

    .line 14
    new-instance v0, Lf/m/a/b/i/j;

    .line 15
    instance-of v1, p1, Lf/m/a/b/i/d;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Lf/m/a/b/i/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lf/m/a/b/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 19
    :goto_0
    invoke-static {}, Lf/m/a/b/i/i;->a()Lf/m/a/b/i/i$a;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lf/m/a/b/i/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/a/b/i/i$a;->a(Ljava/lang/String;)Lf/m/a/b/i/i$a;

    .line 21
    invoke-interface {p1}, Lf/m/a/b/i/d;->getExtras()[B

    move-result-object p1

    check-cast v2, Lf/m/a/b/i/b$b;

    .line 22
    iput-object p1, v2, Lf/m/a/b/i/b$b;->b:[B

    .line 23
    invoke-virtual {v2}, Lf/m/a/b/i/i$a;->a()Lf/m/a/b/i/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/m/a/b/i/j;-><init>(Ljava/util/Set;Lf/m/a/b/i/i;Lf/m/a/b/i/m;)V

    return-object v0
.end method
