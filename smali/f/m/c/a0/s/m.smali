.class public Lf/m/c/a0/s/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/p/b<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/s/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf/m/c/a0/s/e;

.field public final d:Lf/m/c/a0/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lf/m/c/a0/s/m;->e:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/m/c/a0/s/m;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/m/c/a0/s/m;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lf/m/c/a0/s/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf/m/c/a0/s/m;->c:Lf/m/c/a0/s/e;

    .line 5
    iput-object p3, p0, Lf/m/c/a0/s/m;->d:Lf/m/c/a0/s/e;

    return-void
.end method

.method public static a(Lf/m/c/a0/s/e;)Lf/m/c/a0/s/f;
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/m/c/a0/s/e;->a(J)Lf/m/c/a0/s/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/c/a0/s/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, v1}, Lf/m/c/a0/s/e;->a(J)Lf/m/c/a0/s/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/m/c/a0/s/f;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lf/m/a/d/e/p/b;Ljava/lang/String;Lf/m/c/a0/s/f;)V
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2}, Lf/m/a/d/e/p/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lf/m/c/a0/s/e;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/a0/s/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v2}, Lf/m/c/a0/s/e;->a(J)Lf/m/c/a0/s/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lf/m/c/a0/s/f;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lf/m/a/d/e/p/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/p/b<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/s/f;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lf/m/c/a0/s/m;->a:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/m;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/m/c/a0/s/f;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf/m/c/a0/s/m;->a:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/p/b;

    .line 10
    iget-object v3, p0, Lf/m/c/a0/s/m;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v4, Lf/m/c/a0/s/l;

    invoke-direct {v4, v2, p1, p2}, Lf/m/c/a0/s/l;-><init>(Lf/m/a/d/e/p/b;Ljava/lang/String;Lf/m/c/a0/s/f;)V

    .line 12
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
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
