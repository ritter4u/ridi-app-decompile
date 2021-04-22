.class public final Lf/g/a/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/n1;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/g/a/z1;

.field public d:Ljava/lang/String;

.field public e:Lf/g/a/g;

.field public f:Lf/g/a/p0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/r0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/o2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lf/g/a/s2;

.field public final m:Ljava/lang/Throwable;

.field public n:Lf/g/a/f2;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "config"

    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "severityReason"

    invoke-static {v2, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lf/g/a/w0;->m:Ljava/lang/Throwable;

    iput-object v2, v0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lf/g/a/n1;->a()Lf/g/a/n1;

    move-result-object v2

    iput-object v2, v0, Lf/g/a/w0;->a:Lf/g/a/n1;

    .line 3
    iget-object v2, v1, Lf/g/a/d1;->f:Ljava/util/Collection;

    .line 4
    invoke-static {v2}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lf/g/a/w0;->b:Ljava/util/Set;

    .line 5
    iget-object v2, v1, Lf/g/a/d1;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lf/g/a/w0;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/g/a/w0;->g:Ljava/util/List;

    .line 8
    iget-object v2, v0, Lf/g/a/w0;->m:Ljava/lang/Throwable;

    const/16 v4, 0xa

    const-string v5, "logger"

    const-string v6, "projectPackages"

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v7, v1, Lf/g/a/d1;->h:Ljava/util/Collection;

    .line 11
    iget-object v8, v1, Lf/g/a/d1;->s:Lf/g/a/k1;

    const-string v9, "exc"

    .line 12
    invoke-static {v2, v9}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    const-string v11, "currentEx.stackTrace"

    invoke-static {v10, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7, v8}, Lf/g/a/j2;->a([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lf/g/a/k1;)Lf/g/a/j2;

    move-result-object v10

    .line 15
    new-instance v11, Lf/g/a/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "currentEx.javaClass.name"

    invoke-static {v12, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    .line 16
    sget-object v14, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v11, v12, v13, v10, v14}, Lf/g/a/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/g/a/j2;Lcom/bugsnag/android/ErrorType;)V

    .line 17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lf/g/a/s0;

    .line 22
    new-instance v10, Lf/g/a/r0;

    invoke-direct {v10, v9, v8}, Lf/g/a/r0;-><init>(Lf/g/a/s0;Lf/g/a/k1;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const-string v7, "Error.createError(origin\u2026tPackages, config.logger)"

    .line 23
    invoke-static {v2, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_2
    iput-object v2, v0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 25
    iget-object v2, v0, Lf/g/a/w0;->m:Ljava/lang/Throwable;

    .line 26
    iget-object v7, v0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 27
    iget-boolean v7, v7, Lf/g/a/f2;->e:Z

    .line 28
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 30
    iget-object v8, v1, Lf/g/a/d1;->h:Ljava/util/Collection;

    .line 31
    iget-object v1, v1, Lf/g/a/d1;->s:Lf/g/a/k1;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    const-string v10, "java.lang.Thread.currentThread()"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v15

    const-string v10, "java.lang.Thread.getAllStackTraces()"

    invoke-static {v15, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendThreads"

    .line 34
    invoke-static {v3, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentThread"

    invoke-static {v9, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stackTraces"

    invoke-static {v15, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    const/16 v17, 0x1

    if-eq v3, v5, :cond_4

    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v3, v5, :cond_3

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v10, "currentThread.stackTrace"

    invoke-static {v3, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "exc.stackTrace"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 40
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 41
    new-instance v9, Lf/g/a/r2;

    invoke-direct {v9}, Lf/g/a/r2;-><init>()V

    invoke-static {v7, v9}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Thread;

    .line 45
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, [Ljava/lang/StackTraceElement;

    invoke-static {v9, v8, v1}, Lf/g/a/j2;->a([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lf/g/a/k1;)Lf/g/a/j2;

    move-result-object v16

    .line 46
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    .line 47
    :goto_6
    new-instance v13, Lf/g/a/o2;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    move-object v9, v13

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lf/g/a/o2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;Lf/g/a/k1;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object/from16 v15, v18

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v5

    :cond_9
    move-object v7, v14

    .line 49
    invoke-static {v7}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 50
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_7
    iput-object v1, v0, Lf/g/a/w0;->i:Ljava/util/List;

    .line 52
    new-instance v1, Lf/g/a/s2;

    invoke-direct {v1, v5, v5, v5}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lf/g/a/w0;->l:Lf/g/a/s2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lf/g/a/r0;

    .line 5
    iget-object v2, v2, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 6
    iget-object v2, v2, Lf/g/a/s0;->d:Lcom/bugsnag/android/ErrorType;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lf/g/a/r0;

    .line 13
    iget-object v3, v3, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 14
    iget-object v3, v3, Lf/g/a/s0;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/List;

    const-string v4, "it"

    .line 19
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lf/g/a/h2;

    .line 23
    iget-object v5, v5, Lf/g/a/h2;->g:Lcom/bugsnag/android/ErrorType;

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v1, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "context"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/w0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "metaData"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/w0;->a:Lf/g/a/n1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "severity"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 6
    iget-object v0, p0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 7
    iget-object v0, v0, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    const-string v2, "severityReason.currentSeverity"

    .line 8
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "severityReason"

    .line 10
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "unhandled"

    .line 12
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v2, p0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 13
    iget-boolean v2, v2, Lf/g/a/f2;->e:Z

    .line 14
    invoke-virtual {p1, v2}, Lf/g/a/i1;->a(Z)Lf/g/a/i1;

    const-string v2, "exceptions"

    .line 15
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 16
    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 17
    iget-object v2, p0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/g/a/r0;

    .line 19
    invoke-virtual {p1, v3, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    const-string v2, "user"

    .line 21
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v2, p0, Lf/g/a/w0;->l:Lf/g/a/s2;

    .line 22
    invoke-virtual {p1, v2, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v2, "app"

    .line 23
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v3, p0, Lf/g/a/w0;->e:Lf/g/a/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p1, v3, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v2, "device"

    .line 25
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v3, p0, Lf/g/a/w0;->f:Lf/g/a/p0;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p1, v3, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v2, "breadcrumbs"

    .line 27
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v2, p0, Lf/g/a/w0;->g:Ljava/util/List;

    .line 28
    invoke-virtual {p1, v2, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v2, "groupingHash"

    .line 29
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v2, p0, Lf/g/a/w0;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v2, "threads"

    .line 30
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 31
    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 32
    iget-object v2, p0, Lf/g/a/w0;->i:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/g/a/o2;

    .line 34
    invoke-virtual {p1, v3, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    .line 36
    iget-object v1, p0, Lf/g/a/w0;->c:Lf/g/a/z1;

    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lf/g/a/z1;->a(Lf/g/a/z1;)Lf/g/a/z1;

    move-result-object v1

    const-string v2, "session"

    .line 38
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v2, "id"

    .line 39
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    const-string v2, "copy"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lf/g/a/z1;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v2, "startedAt"

    .line 42
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 43
    iget-object v2, v1, Lf/g/a/z1;->d:Ljava/util/Date;

    .line 44
    invoke-static {v2}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v2, "events"

    .line 45
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v2, "handled"

    .line 46
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 47
    iget-object v2, v1, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 48
    invoke-virtual {p1, v2, v3}, Lf/g/a/i1;->b(J)Lf/g/a/i1;

    .line 49
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 50
    iget-object v0, v1, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lf/g/a/i1;->b(J)Lf/g/a/i1;

    .line 52
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    .line 53
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    .line 54
    :cond_2
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void

    .line 55
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4
.end method
