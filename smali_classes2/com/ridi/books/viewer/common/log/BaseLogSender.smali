.class public abstract Lcom/ridi/books/viewer/common/log/BaseLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;,
        Lcom/ridi/books/viewer/common/log/BaseLogSender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Log:Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;

.field public final c:Landroid/os/Handler;

.field public d:Lc0/a/d1;

.field public e:Lc0/a/n0;

.field public final f:Lc0/a/t;

.field public final g:Lb0/c;

.field public final h:Lc0/a/e2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/e2/e<",
            "Lcom/ridi/books/viewer/common/log/BaseLogSender$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultGsonBuilder()Lf/m/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lc0/a/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/v1;-><init>(Lc0/a/d1;)V

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->f:Lc0/a/t;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->g:Lb0/c;

    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v1, v1, v2}, Lz/b/r0/a;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;I)Lc0/a/e2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->h:Lc0/a/e2/e;

    .line 9
    sget-object v2, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$b;->a:Lcom/ridi/books/viewer/common/log/BaseLogSender$a$b;

    invoke-interface {v0, v2}, Lc0/a/e2/q;->offer(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc0/a/d0;

    .line 11
    new-instance v5, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;

    invoke-direct {v5, p0, v1}, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/log/BaseLogSender;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->g()Ljava/io/File;

    move-result-object v0

    const-string v1, ".viewer_logs"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lc0/a/d0;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->d:Lc0/a/d1;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->e:Lc0/a/n0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc0/a/n0;->dispose()V

    .line 9
    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;)V

    invoke-interface {p1, v1}, Lc0/a/d1;->b(Lb0/t/a/l;)Lc0/a/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->e:Lc0/a/n0;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->invoke()Lc0/a/d1;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lf/m/d/i;)Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/i;",
            ")T",
            "Log;"
        }
    .end annotation
.end method
