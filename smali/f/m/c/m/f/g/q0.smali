.class public Lf/m/c/m/f/g/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/m/f/g/b0;

.field public final b:Lf/m/c/m/f/k/g;

.field public final c:Lf/m/c/m/f/l/c;

.field public final d:Lf/m/c/m/f/h/b;

.field public final e:Lf/m/c/m/f/g/s0;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/b0;Lf/m/c/m/f/k/g;Lf/m/c/m/f/l/c;Lf/m/c/m/f/h/b;Lf/m/c/m/f/g/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/g/q0;->a:Lf/m/c/m/f/g/b0;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 4
    iput-object p3, p0, Lf/m/c/m/f/g/q0;->c:Lf/m/c/m/f/l/c;

    .line 5
    iput-object p4, p0, Lf/m/c/m/f/g/q0;->d:Lf/m/c/m/f/h/b;

    .line 6
    iput-object p5, p0, Lf/m/c/m/f/g/q0;->e:Lf/m/c/m/f/g/s0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/k/h;Lf/m/c/m/f/g/a;Lf/m/c/m/f/h/b;Lf/m/c/m/f/g/s0;Lf/m/c/m/f/n/d;Lf/m/c/m/f/m/e;)Lf/m/c/m/f/g/q0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object p2, p2, Lf/m/c/m/f/k/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lf/m/c/m/f/g/b0;

    invoke-direct {v2, p0, p1, p3, p6}, Lf/m/c/m/f/g/b0;-><init>(Landroid/content/Context;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/g/a;Lf/m/c/m/f/n/d;)V

    .line 5
    new-instance v3, Lf/m/c/m/f/k/g;

    invoke-direct {v3, v0, p7}, Lf/m/c/m/f/k/g;-><init>(Ljava/io/File;Lf/m/c/m/f/m/e;)V

    .line 6
    invoke-static {p0}, Lf/m/c/m/f/l/c;->a(Landroid/content/Context;)Lf/m/c/m/f/l/c;

    move-result-object v4

    .line 7
    new-instance p0, Lf/m/c/m/f/g/q0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/m/c/m/f/g/q0;-><init>(Lf/m/c/m/f/g/b0;Lf/m/c/m/f/k/g;Lf/m/c/m/f/l/c;Lf/m/c/m/f/h/b;Lf/m/c/m/f/g/s0;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Lf/m/a/d/m/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 16
    invoke-virtual {v0}, Lf/m/c/m/f/k/g;->a()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    invoke-virtual {v0}, Lf/m/c/m/f/k/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 20
    :try_start_0
    sget-object v3, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    invoke-static {v1}, Lf/m/c/m/f/k/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/m/c/m/f/i/w/f;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lf/m/c/m/f/g/b;

    invoke-direct {v5, v3, v4}, Lf/m/c/m/f/g/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 24
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/m/f/g/c0;

    .line 29
    iget-object v3, p0, Lf/m/c/m/f/g/q0;->c:Lf/m/c/m/f/l/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 30
    move-object v5, v2

    check-cast v5, Lf/m/c/m/f/g/b;

    .line 31
    iget-object v5, v5, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 32
    new-instance v6, Lf/m/a/d/m/h;

    invoke-direct {v6}, Lf/m/a/d/m/h;-><init>()V

    .line 33
    iget-object v3, v3, Lf/m/c/m/f/l/c;->a:Lf/m/a/b/e;

    .line 34
    new-instance v7, Lf/m/a/b/a;

    sget-object v8, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-direct {v7, v4, v5, v8}, Lf/m/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 35
    new-instance v4, Lf/m/c/m/f/l/a;

    invoke-direct {v4, v6, v2}, Lf/m/c/m/f/l/a;-><init>(Lf/m/a/d/m/h;Lf/m/c/m/f/g/c0;)V

    .line 36
    invoke-interface {v3, v7, v4}, Lf/m/a/b/e;->a(Lf/m/a/b/c;Lf/m/a/b/g;)V

    .line 37
    iget-object v2, v6, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 38
    new-instance v3, Lf/m/c/m/f/g/o0;

    invoke-direct {v3, p0}, Lf/m/c/m/f/g/o0;-><init>(Lf/m/c/m/f/g/q0;)V

    .line 39
    invoke-virtual {v2, p1, v3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    throw v4

    .line 42
    :cond_2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/Collection;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 10
    iget-object v0, v0, Lf/m/c/m/f/k/g;->b:Ljava/io/File;

    invoke-static {v0}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 11
    sget-object v1, Lf/m/c/m/f/k/g;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "crash"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    iget-object v5, v1, Lf/m/c/m/f/g/q0;->a:Lf/m/c/m/f/g/b0;

    .line 45
    iget-object v6, v5, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 46
    new-instance v7, Lf/m/c/m/f/n/e;

    iget-object v8, v5, Lf/m/c/m/f/g/b0;->d:Lf/m/c/m/f/n/d;

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lf/m/c/m/f/n/e;-><init>(Ljava/lang/Throwable;Lf/m/c/m/f/n/d;)V

    .line 47
    new-instance v8, Lf/m/c/m/f/i/j$b;

    invoke-direct {v8}, Lf/m/c/m/f/i/j$b;-><init>()V

    .line 48
    iput-object v3, v8, Lf/m/c/m/f/i/j$b;->b:Ljava/lang/String;

    .line 49
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lf/m/c/m/f/i/j$b;->a:Ljava/lang/Long;

    .line 50
    iget-object v3, v5, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    iget-object v3, v3, Lf/m/c/m/f/g/a;->d:Ljava/lang/String;

    iget-object v9, v5, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 51
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    .line 52
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 53
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_3

    .line 55
    iget v9, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    if-eq v9, v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    move-object v14, v9

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 58
    new-instance v11, Lf/m/c/m/f/i/l$b;

    invoke-direct {v11}, Lf/m/c/m/f/i/l$b;-><init>()V

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v13, v7, Lf/m/c/m/f/n/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v15, 0x4

    .line 61
    invoke-virtual {v5, v0, v13, v15}, Lf/m/c/m/f/g/b0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$e;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    .line 64
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Thread;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 67
    iget-object v0, v5, Lf/m/c/m/f/g/b0;->d:Lf/m/c/m/f/n/d;

    .line 68
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v15}, Lf/m/c/m/f/n/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v15, 0x0

    .line 69
    invoke-virtual {v5, v3, v0, v15}, Lf/m/c/m/f/g/b0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$e;

    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p2

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 71
    new-instance v0, Lf/m/c/m/f/i/v;

    invoke-direct {v0, v12}, Lf/m/c/m/f/i/v;-><init>(Ljava/util/List;)V

    .line 72
    iput-object v0, v11, Lf/m/c/m/f/i/l$b;->a:Lf/m/c/m/f/i/v;

    const/16 v0, 0x8

    const/4 v3, 0x4

    .line 73
    invoke-virtual {v5, v7, v3, v0, v15}, Lf/m/c/m/f/g/b0;->a(Lf/m/c/m/f/n/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    move-result-object v0

    .line 74
    iput-object v0, v11, Lf/m/c/m/f/i/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    const-wide/16 v12, 0x0

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_6

    const-string v7, " address"

    goto :goto_4

    :cond_6
    move-object v7, v3

    .line 76
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const-string v12, "Missing required properties:"

    if-eqz v15, :cond_27

    .line 77
    new-instance v7, Lf/m/c/m/f/i/o;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const-string v17, "0"

    const-string v18, "0"

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lf/m/c/m/f/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLf/m/c/m/f/i/o$a;)V

    .line 79
    iput-object v7, v11, Lf/m/c/m/f/i/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$a;

    const-wide/16 v15, 0x0

    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 82
    iget-object v15, v5, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    move-object/from16 p1, v12

    iget-object v12, v15, Lf/m/c/m/f/g/a;->d:Ljava/lang/String;

    if-eqz v12, :cond_26

    .line 83
    iget-object v15, v15, Lf/m/c/m/f/g/a;->b:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v16, " baseAddress"

    move/from16 v24, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_7
    move/from16 v24, v4

    move-object v4, v3

    :goto_5
    if-nez v13, :cond_8

    const-string v2, " size"

    .line 84
    invoke-static {v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 86
    new-instance v2, Lf/m/c/m/f/i/m;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 88
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v23}, Lf/m/c/m/f/i/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lf/m/c/m/f/i/m$a;)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 89
    new-instance v2, Lf/m/c/m/f/i/v;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/m/c/m/f/i/v;-><init>(Ljava/util/List;)V

    .line 90
    iput-object v2, v11, Lf/m/c/m/f/i/l$b;->d:Lf/m/c/m/f/i/v;

    .line 91
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    move-result-object v12

    const-string v0, " uiOrientation"

    if-nez v9, :cond_9

    move-object v2, v0

    goto :goto_6

    :cond_9
    move-object v2, v3

    .line 92
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 93
    new-instance v2, Lf/m/c/m/f/i/k;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object/from16 v9, p1

    invoke-direct/range {v11 .. v16}, Lf/m/c/m/f/i/k;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;Lf/m/c/m/f/i/v;Ljava/lang/Boolean;ILf/m/c/m/f/i/k$a;)V

    .line 95
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    .line 96
    iget-object v2, v5, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    .line 97
    new-instance v4, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    const/4 v7, -0x1

    const-string v11, "status"

    .line 99
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v7, :cond_a

    goto :goto_7

    :cond_a
    if-eq v11, v4, :cond_c

    const/4 v4, 0x5

    if-ne v11, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    const-string v11, "level"

    .line 100
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "scale"

    .line 101
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v11, v7, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_a

    :cond_d
    int-to-float v7, v11

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v2, :cond_10

    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v4, :cond_13

    if-nez v2, :cond_11

    goto :goto_d

    .line 104
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v11, v2

    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, v11, v13

    if-gez v2, :cond_12

    const/4 v2, 0x2

    goto :goto_e

    :cond_12
    const/4 v2, 0x3

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    .line 105
    :goto_e
    iget-object v4, v5, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    .line 106
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_f

    :cond_14
    const-string v11, "sensor"

    .line 107
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v11, 0x8

    .line 108
    invoke-virtual {v4, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v4, 0x0

    .line 109
    :goto_10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()J

    move-result-wide v11

    iget-object v5, v5, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    .line 110
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 111
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 112
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 113
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v10, Landroid/os/StatFs;

    invoke-direct {v10, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v13, v5

    .line 116
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    move-object/from16 p1, v0

    int-to-long v0, v5

    mul-long v0, v0, v13

    .line 117
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    move-object v15, v9

    int-to-long v9, v5

    mul-long v13, v13, v9

    sub-long/2addr v0, v13

    .line 118
    new-instance v5, Lf/m/c/m/f/i/r$b;

    invoke-direct {v5}, Lf/m/c/m/f/i/r$b;-><init>()V

    .line 119
    iput-object v7, v5, Lf/m/c/m/f/i/r$b;->a:Ljava/lang/Double;

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lf/m/c/m/f/i/r$b;->b:Ljava/lang/Integer;

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lf/m/c/m/f/i/r$b;->c:Ljava/lang/Boolean;

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lf/m/c/m/f/i/r$b;->d:Ljava/lang/Integer;

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lf/m/c/m/f/i/r$b;->e:Ljava/lang/Long;

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lf/m/c/m/f/i/r$b;->f:Ljava/lang/Long;

    .line 125
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    move-result-object v0

    .line 126
    iput-object v0, v8, Lf/m/c/m/f/i/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    .line 127
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v0

    .line 128
    check-cast v0, Lf/m/c/m/f/i/j;

    .line 129
    new-instance v1, Lf/m/c/m/f/i/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/m/c/m/f/i/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Lf/m/c/m/f/i/j$a;)V

    move-object/from16 v5, p0

    .line 130
    iget-object v4, v5, Lf/m/c/m/f/g/q0;->d:Lf/m/c/m/f/h/b;

    .line 131
    iget-object v4, v4, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    invoke-interface {v4}, Lf/m/c/m/f/h/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 133
    new-instance v6, Lf/m/c/m/f/i/s;

    invoke-direct {v6, v4, v2}, Lf/m/c/m/f/i/s;-><init>(Ljava/lang/String;Lf/m/c/m/f/i/s$a;)V

    .line 134
    iput-object v6, v1, Lf/m/c/m/f/i/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    move-object v6, v15

    goto :goto_11

    .line 135
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object v6, v15

    invoke-static {v6, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v6, v15

    .line 136
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "No log data to include with this event."

    .line 137
    invoke-virtual {v2, v4}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 138
    :goto_11
    iget-object v2, v5, Lf/m/c/m/f/g/q0;->e:Lf/m/c/m/f/g/s0;

    .line 139
    invoke-virtual {v2}, Lf/m/c/m/f/g/s0;->a()Ljava/util/Map;

    move-result-object v2

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_18

    .line 144
    new-instance v9, Lf/m/c/m/f/i/c;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10}, Lf/m/c/m/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/c/m/f/i/c$a;)V

    .line 145
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 146
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1a
    sget-object v2, Lf/m/c/m/f/g/p0;->a:Lf/m/c/m/f/g/p0;

    .line 149
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 151
    iget-object v0, v0, Lf/m/c/m/f/i/j;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    .line 152
    check-cast v0, Lf/m/c/m/f/i/k;

    if-eqz v0, :cond_1e

    .line 153
    iget-object v8, v0, Lf/m/c/m/f/i/k;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 154
    iget-object v10, v0, Lf/m/c/m/f/i/k;->c:Ljava/lang/Boolean;

    .line 155
    iget v0, v0, Lf/m/c/m/f/i/k;->d:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    new-instance v9, Lf/m/c/m/f/i/v;

    invoke-direct {v9, v4}, Lf/m/c/m/f/i/v;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_1b

    const-string v2, " execution"

    goto :goto_13

    :cond_1b
    move-object v2, v3

    :goto_13
    if-nez v0, :cond_1c

    move-object/from16 v4, p1

    .line 158
    invoke-static {v2, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 160
    new-instance v2, Lf/m/c/m/f/i/k;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lf/m/c/m/f/i/k;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;Lf/m/c/m/f/i/v;Ljava/lang/Boolean;ILf/m/c/m/f/i/k$a;)V

    .line 162
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    goto :goto_14

    .line 163
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_1f
    :goto_14
    iget-object v0, v5, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lf/m/c/m/f/k/g;->f:Lf/m/c/m/f/m/e;

    .line 167
    check-cast v2, Lf/m/c/m/f/m/d;

    invoke-virtual {v2}, Lf/m/c/m/f/m/d;->a()Lf/m/c/m/f/m/i/d;

    move-result-object v2

    invoke-interface {v2}, Lf/m/c/m/f/m/i/d;->b()Lf/m/c/m/f/m/i/c;

    move-result-object v2

    iget v2, v2, Lf/m/c/m/f/m/i/c;->a:I

    move-object/from16 v4, p3

    .line 168
    invoke-virtual {v0, v4}, Lf/m/c/m/f/k/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 169
    sget-object v7, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    if-eqz v7, :cond_23

    .line 170
    sget-object v7, Lf/m/c/m/f/i/w/f;->a:Lf/m/c/q/a;

    check-cast v7, Lf/m/c/q/i/d;

    invoke-virtual {v7, v1}, Lf/m/c/q/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v0, v0, Lf/m/c/m/f/k/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 172
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "%010d"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_20

    const-string v3, "_"

    :cond_20
    const-string v7, "event"

    .line 173
    invoke-static {v7, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_15
    sget-object v0, Lf/m/c/m/f/k/c;->a:Lf/m/c/m/f/k/c;

    .line 178
    invoke-static {v6, v0}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 179
    sget-object v1, Lf/m/c/m/f/k/d;->a:Lf/m/c/m/f/k/d;

    .line 180
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-gt v1, v2, :cond_21

    goto :goto_17

    .line 183
    :cond_21
    invoke-static {v3}, Lf/m/c/m/f/k/g;->d(Ljava/io/File;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_22
    :goto_17
    return-void

    :cond_23
    const/4 v0, 0x0

    .line 184
    throw v0

    :cond_24
    move-object/from16 v6, p1

    move-object v5, v1

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v6, p1

    move-object v5, v1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v5, v1

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v5, v1

    move-object v6, v12

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v7}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
