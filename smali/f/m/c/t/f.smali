.class public Lf/m/c/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lf/m/c/t/e0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/c/t/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/f;->a:Landroid/content/Context;

    sget-object p1, Lf/m/c/t/a;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/m/c/t/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/c/t/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lf/m/c/t/f;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/t/e0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lf/m/c/t/e0;->a(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p0

    .line 5
    sget-object p1, Lf/m/c/t/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lf/m/c/t/d;->a:Lf/m/a/d/m/a;

    invoke-virtual {p0, p1, v0}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/t/e0;
    .locals 2

    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    sget-object v0, Lf/m/c/t/f;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/t/f;->d:Lf/m/c/t/e0;

    if-nez v1, :cond_0

    new-instance v1, Lf/m/c/t/e0;

    .line 8
    invoke-direct {v1, p0, p1}, Lf/m/c/t/e0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lf/m/c/t/f;->d:Lf/m/c/t/e0;

    :cond_0
    sget-object p0, Lf/m/c/t/f;->d:Lf/m/c/t/e0;

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/m/c/t/f;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 17
    invoke-static {v0, p1}, Lf/m/c/t/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/m/c/t/f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/m/c/t/b;

    .line 18
    invoke-direct {v2, v0, p1}, Lf/m/c/t/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v1

    iget-object v2, p0, Lf/m/c/t/f;->b:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v3, Lf/m/c/t/c;

    invoke-direct {v3, v0, p1}, Lf/m/c/t/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
