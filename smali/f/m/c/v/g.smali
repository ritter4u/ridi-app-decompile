.class public Lf/m/c/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/v/h;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lf/m/c/c;

.field public final b:Lf/m/c/v/r/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lf/m/c/v/o;

.field public final e:Lf/m/c/v/q/b;

.field public final f:Lf/m/c/v/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/c/v/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/v/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/c/v/g;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/m/c/v/g$a;

    invoke-direct {v0}, Lf/m/c/v/g$a;-><init>()V

    sput-object v0, Lf/m/c/v/g;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/u/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lf/m/c/v/g;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lf/m/c/v/r/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf/m/c/c;->a()V

    .line 3
    iget-object v3, v1, Lf/m/c/c;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lf/m/c/v/r/c;-><init>(Landroid/content/Context;Lf/m/c/u/b;Lf/m/c/u/b;)V

    new-instance v3, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v3, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lf/m/c/c;)V

    .line 5
    invoke-static {}, Lf/m/c/v/o;->c()Lf/m/c/v/o;

    move-result-object v4

    new-instance v5, Lf/m/c/v/q/b;

    invoke-direct {v5, v1}, Lf/m/c/v/q/b;-><init>(Lf/m/c/c;)V

    new-instance v6, Lf/m/c/v/m;

    invoke-direct {v6}, Lf/m/c/v/m;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lf/m/c/v/g;->g:Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lf/m/c/v/g;->k:Ljava/util/Set;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lf/m/c/v/g;->l:Ljava/util/List;

    .line 10
    iput-object v1, v0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 11
    iput-object v2, v0, Lf/m/c/v/g;->b:Lf/m/c/v/r/c;

    .line 12
    iput-object v3, v0, Lf/m/c/v/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 13
    iput-object v4, v0, Lf/m/c/v/g;->d:Lf/m/c/v/o;

    .line 14
    iput-object v5, v0, Lf/m/c/v/g;->e:Lf/m/c/v/q/b;

    .line 15
    iput-object v6, v0, Lf/m/c/v/g;->f:Lf/m/c/v/m;

    .line 16
    iput-object v10, v0, Lf/m/c/v/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lf/m/c/v/g;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lf/m/c/v/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lf/m/c/v/g;)Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lf/m/c/v/g;->e()Lf/m/c/v/q/c;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lf/m/c/v/q/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    iget-object v2, p0, Lf/m/c/v/g;->b:Lf/m/c/v/r/c;

    .line 113
    invoke-virtual {p0}, Lf/m/c/v/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 114
    move-object v4, v1

    check-cast v4, Lf/m/c/v/q/a;

    .line 115
    iget-object v5, v4, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lf/m/c/v/g;->g()Ljava/lang/String;

    move-result-object v6

    .line 117
    iget-object v4, v4, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const-string v5, "projects/%s/installations/%s"

    .line 118
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Lf/m/c/v/r/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    :goto_0
    if-gt v8, v9, :cond_4

    .line 120
    invoke-virtual {v2, v5, v3}, Lf/m/c/v/r/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    :try_start_0
    const-string v10, "DELETE"

    .line 121
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Authorization"

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FIS_v2 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_2

    const/16 v11, 0x191

    if-eq v10, v11, :cond_2

    const/16 v11, 0x194

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {v7, v0, v3, v6}, Lf/m/c/v/r/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_3

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_1

    const/16 v11, 0x258

    if-ge v10, v11, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    invoke-static {}, Lf/m/c/v/r/c;->a()V

    .line 126
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Bad config while trying to delete FID"

    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v10, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    throw p0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 129
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 130
    :cond_4
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p0

    .line 131
    :cond_5
    throw v0

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v1, v2}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    invoke-virtual {v1}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lf/m/c/v/g;->b(Lf/m/c/v/q/c;)V

    return-object v0
.end method

.method public static synthetic a(Lf/m/c/v/g;Z)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lf/m/c/v/g;->e()Lf/m/c/v/q/c;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lf/m/c/v/q/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    move-object v1, v0

    check-cast v1, Lf/m/c/v/q/a;

    .line 27
    iget-object v1, v1, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lf/m/c/v/g;->d:Lf/m/c/v/o;

    invoke-virtual {p1, v0}, Lf/m/c/v/o;->a(Lf/m/c/v/q/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->a(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->d(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lf/m/c/v/g;->b(Lf/m/c/v/q/c;)V

    .line 33
    invoke-virtual {p0, v0, p1}, Lf/m/c/v/g;->a(Lf/m/c/v/q/c;Lf/m/c/v/q/c;)V

    .line 34
    invoke-virtual {p1}, Lf/m/c/v/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    move-object v0, p1

    check-cast v0, Lf/m/c/v/q/a;

    .line 36
    iget-object v0, v0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->a(Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Lf/m/c/v/q/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, p1}, Lf/m/c/v/g;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Lf/m/c/v/q/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/m/c/v/g;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0, p1}, Lf/m/c/v/g;->e(Lf/m/c/v/q/c;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Lf/m/c/v/g;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic b(Lf/m/c/v/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lf/m/c/v/g;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lf/m/c/v/g;->b(Z)V

    return-void
.end method

.method public static i()Lf/m/c/v/g;
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 3
    const-class v1, Lf/m/c/v/h;

    .line 4
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 5
    iget-object v0, v0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {v0, v1}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lf/m/c/v/g;

    return-object v0
.end method


# virtual methods
.method public a()Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lf/m/c/v/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lf/m/c/v/e;

    invoke-direct {v1, p0}, Lf/m/c/v/e;-><init>(Lf/m/c/v/g;)V

    .line 11
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/v/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/v/g;->h()V

    .line 2
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 3
    new-instance v1, Lf/m/c/v/j;

    iget-object v2, p0, Lf/m/c/v/g;->d:Lf/m/c/v/o;

    invoke-direct {v1, v2, v0}, Lf/m/c/v/j;-><init>(Lf/m/c/v/o;Lf/m/a/d/m/h;)V

    .line 4
    invoke-virtual {p0, v1}, Lf/m/c/v/g;->a(Lf/m/c/v/n;)V

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 6
    iget-object v1, p0, Lf/m/c/v/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v2, Lf/m/c/v/d;

    invoke-direct {v2, p0, p1}, Lf/m/c/v/d;-><init>(Lf/m/c/v/g;Z)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lf/m/c/v/g;->b:Lf/m/c/v/r/c;

    .line 56
    invoke-virtual {p0}, Lf/m/c/v/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v2, p1

    check-cast v2, Lf/m/c/v/q/a;

    .line 58
    iget-object v3, v2, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lf/m/c/v/g;->g()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v2, v2, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    .line 61
    iget-object v5, v0, Lf/m/c/v/r/c;->d:Lf/m/c/v/r/d;

    invoke-virtual {v5}, Lf/m/c/v/r/d;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 62
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lf/m/c/v/r/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v9, :cond_9

    .line 64
    invoke-virtual {v0, v3, v1}, Lf/m/c/v/r/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 65
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 68
    invoke-virtual {v0, v10}, Lf/m/c/v/r/c;->c(Ljava/net/HttpURLConnection;)V

    .line 69
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 70
    iget-object v12, v0, Lf/m/c/v/r/c;->d:Lf/m/c/v/r/d;

    invoke-virtual {v12, v11}, Lf/m/c/v/r/d;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 71
    invoke-virtual {v0, v10}, Lf/m/c/v/r/c;->b(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 72
    :cond_1
    invoke-static {v10, v13, v1, v4}, Lf/m/c/v/r/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    .line 73
    :cond_3
    invoke-static {}, Lf/m/c/v/r/c;->a()V

    .line 74
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Lf/m/c/v/r/b$b;

    .line 75
    iput-object v12, v11, Lf/m/c/v/r/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 76
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 77
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v11

    .line 78
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Lf/m/c/v/r/b$b;

    .line 79
    iput-object v12, v11, Lf/m/c/v/r/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 80
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    check-cast v0, Lf/m/c/v/r/b;

    .line 83
    iget-object v1, v0, Lf/m/c/v/r/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v5, :cond_6

    .line 85
    invoke-virtual {p0, v13}, Lf/m/c/v/g;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    invoke-virtual {p1}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object p1

    return-object p1

    .line 87
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 88
    :cond_7
    invoke-virtual {p1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object p1

    .line 89
    check-cast p1, Lf/m/c/v/q/a$b;

    const-string v0, "BAD CONFIG"

    .line 90
    iput-object v0, p1, Lf/m/c/v/q/a$b;->g:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 92
    invoke-virtual {p1, v0}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 93
    invoke-virtual {p1}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object p1

    return-object p1

    .line 94
    :cond_8
    iget-object v1, v0, Lf/m/c/v/r/b;->a:Ljava/lang/String;

    .line 95
    iget-wide v2, v0, Lf/m/c/v/r/b;->b:J

    .line 96
    iget-object v0, p0, Lf/m/c/v/g;->d:Lf/m/c/v/o;

    .line 97
    invoke-virtual {v0}, Lf/m/c/v/o;->b()J

    move-result-wide v4

    .line 98
    invoke-virtual {p1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object p1

    .line 99
    check-cast p1, Lf/m/c/v/q/a$b;

    .line 100
    iput-object v1, p1, Lf/m/c/v/q/a$b;->c:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lf/m/c/v/q/a$b;->e:Ljava/lang/Long;

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lf/m/c/v/q/a$b;->f:Ljava/lang/Long;

    .line 103
    invoke-virtual {p1}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    throw p1

    .line 106
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 107
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 108
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method public final a(Lf/m/c/v/n;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lf/m/c/v/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lf/m/c/v/q/c;Lf/m/c/v/q/c;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lf/m/c/v/g;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lf/m/c/v/q/a;

    .line 46
    iget-object p1, p1, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 47
    move-object v0, p2

    check-cast v0, Lf/m/c/v/q/a;

    .line 48
    iget-object v0, v0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lf/m/c/v/g;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/v/p/a;

    .line 51
    move-object v1, p2

    check-cast v1, Lf/m/c/v/q/a;

    .line 52
    iget-object v1, v1, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lf/m/c/v/p/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lf/m/c/v/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/v/n;

    .line 19
    invoke-interface {v2, p1}, Lf/m/c/v/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    iput-object p1, p0, Lf/m/c/v/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 2
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 3
    iget-object v0, v0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 4
    iget-object v0, v0, Lf/m/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lf/m/c/v/q/c;)V
    .locals 3

    .line 15
    sget-object v0, Lf/m/c/v/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 17
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 18
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 19
    invoke-static {v1, v2}, Lf/m/c/v/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/v/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lf/m/c/v/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    .line 24
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lf/m/c/v/g;->f()Lf/m/c/v/q/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object v0

    check-cast v0, Lf/m/c/v/q/a$b;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lf/m/c/v/q/a$b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lf/m/c/v/g;->e(Lf/m/c/v/q/c;)V

    .line 12
    iget-object v0, p0, Lf/m/c/v/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lf/m/c/v/f;

    invoke-direct {v1, p0, p1}, Lf/m/c/v/f;-><init>(Lf/m/c/v/g;Z)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 2
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 3
    iget-object v0, v0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 4
    iget-object v0, v0, Lf/m/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lf/m/c/v/q/c;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 6
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 7
    iget-object v0, v0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    invoke-virtual {v0}, Lf/m/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Lf/m/c/v/q/a;

    .line 10
    iget-object p1, p1, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/c/v/g;->f:Lf/m/c/v/m;

    invoke-virtual {p1}, Lf/m/c/v/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p0, Lf/m/c/v/g;->e:Lf/m/c/v/q/b;

    invoke-virtual {p1}, Lf/m/c/v/q/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lf/m/c/v/g;->f:Lf/m/c/v/m;

    invoke-virtual {p1}, Lf/m/c/v/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final d(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lf/m/c/v/q/a;

    .line 3
    iget-object v2, v0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, v1, Lf/m/c/v/g;->e:Lf/m/c/v/q/b;

    invoke-virtual {v2}, Lf/m/c/v/q/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Lf/m/c/v/g;->b:Lf/m/c/v/r/c;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lf/m/c/v/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, v0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/m/c/v/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lf/m/c/v/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v3, Lf/m/c/v/r/c;->d:Lf/m/c/v/r/d;

    invoke-virtual {v7}, Lf/m/c/v/r/d;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-string v11, "projects/%s/installations"

    .line 12
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3, v9}, Lf/m/c/v/r/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v7, :cond_8

    .line 14
    invoke-virtual {v3, v9, v4}, Lf/m/c/v/r/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 15
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_1

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 17
    invoke-virtual {v12, v13, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v3, v12, v0, v6}, Lf/m/c/v/r/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 20
    iget-object v14, v3, Lf/m/c/v/r/c;->d:Lf/m/c/v/r/d;

    invoke-virtual {v14, v13}, Lf/m/c/v/r/d;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_2

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 21
    invoke-virtual {v3, v12}, Lf/m/c/v/r/c;->a(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 23
    :cond_3
    :try_start_1
    invoke-static {v12, v6, v4, v5}, Lf/m/c/v/r/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_7

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_4

    const/16 v14, 0x258

    if-ge v13, v14, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-static {}, Lf/m/c/v/r/c;->a()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 25
    sget-object v20, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 26
    new-instance v13, Lf/m/c/v/r/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lf/m/c/v/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lf/m/c/v/r/a$a;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v13

    .line 28
    :goto_3
    check-cast v0, Lf/m/c/v/r/a;

    .line 29
    iget-object v2, v0, Lf/m/c/v/r/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object v0

    .line 32
    check-cast v0, Lf/m/c/v/q/a$b;

    const-string v2, "BAD CONFIG"

    .line 33
    iput-object v2, v0, Lf/m/c/v/q/a$b;->g:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    invoke-virtual {v0, v2}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 36
    invoke-virtual {v0}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object v0

    return-object v0

    .line 37
    :cond_5
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 38
    :cond_6
    iget-object v2, v0, Lf/m/c/v/r/a;->b:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lf/m/c/v/r/a;->c:Ljava/lang/String;

    .line 40
    iget-object v4, v1, Lf/m/c/v/g;->d:Lf/m/c/v/o;

    .line 41
    invoke-virtual {v4}, Lf/m/c/v/o;->b()J

    move-result-wide v4

    .line 42
    iget-object v0, v0, Lf/m/c/v/r/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 43
    check-cast v0, Lf/m/c/v/r/b;

    .line 44
    iget-object v6, v0, Lf/m/c/v/r/b;->a:Ljava/lang/String;

    .line 45
    iget-wide v7, v0, Lf/m/c/v/r/b;->b:J

    .line 46
    invoke-virtual/range {p1 .. p1}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object v0

    .line 47
    check-cast v0, Lf/m/c/v/q/a$b;

    .line 48
    iput-object v2, v0, Lf/m/c/v/q/a$b;->a:Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    invoke-virtual {v0, v2}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 51
    iput-object v6, v0, Lf/m/c/v/q/a$b;->c:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lf/m/c/v/q/a$b;->d:Ljava/lang/String;

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lf/m/c/v/q/a$b;->e:Ljava/lang/Long;

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lf/m/c/v/q/a$b;->f:Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object v0

    return-object v0

    .line 56
    :cond_7
    :try_start_2
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v13
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    throw v0

    .line 59
    :catch_0
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 60
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 61
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/v/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lf/m/c/v/q/c;
    .locals 3

    .line 8
    sget-object v0, Lf/m/c/v/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 10
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 11
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lf/m/c/v/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/v/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lf/m/c/v/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Lf/m/c/v/q/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    .line 16
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Lf/m/c/v/q/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/c/v/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/v/n;

    .line 5
    invoke-interface {v2, p1}, Lf/m/c/v/n;->a(Lf/m/c/v/q/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lf/m/c/v/q/c;
    .locals 5

    .line 1
    sget-object v0, Lf/m/c/v/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 3
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 4
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lf/m/c/v/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/c/v/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lf/m/c/v/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Lf/m/c/v/q/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lf/m/c/v/q/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lf/m/c/v/g;->c(Lf/m/c/v/q/c;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lf/m/c/v/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    invoke-virtual {v2}, Lf/m/c/v/q/c;->d()Lf/m/c/v/q/c$a;

    move-result-object v2

    .line 12
    check-cast v2, Lf/m/c/v/q/a$b;

    .line 13
    iput-object v3, v2, Lf/m/c/v/q/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v2, v3}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 16
    invoke-virtual {v2}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lf/m/c/v/q/c;)Lf/m/c/v/q/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/m/c/v/b;->a()V

    .line 19
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/v/g;->a:Lf/m/c/c;

    .line 2
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 3
    iget-object v0, v0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 4
    iget-object v0, v0, Lf/m/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/v/g;->h()V

    .line 2
    invoke-virtual {p0}, Lf/m/c/v/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 5
    new-instance v1, Lf/m/c/v/k;

    invoke-direct {v1, v0}, Lf/m/c/v/k;-><init>(Lf/m/a/d/m/h;)V

    .line 6
    invoke-virtual {p0, v1}, Lf/m/c/v/g;->a(Lf/m/c/v/n;)V

    .line 7
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 8
    iget-object v1, p0, Lf/m/c/v/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lf/m/c/v/c;

    invoke-direct {v2, p0}, Lf/m/c/v/c;-><init>(Lf/m/c/v/g;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/c/v/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/m/c/v/g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/m/c/v/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lf/m/c/v/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/c/v/o;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf/m/c/v/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lf/m/c/v/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 8
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    return-void
.end method
