.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf/h/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lf/h/a/t/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lf/h/a/n/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/i/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lf/h/a/n/j/f;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lf/h/a/n/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/t/k/d;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final e:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public h:Lf/h/a/e;

.field public i:Lf/h/a/n/b;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lf/h/a/n/j/m;

.field public l:I

.field public m:I

.field public n:Lf/h/a/n/j/i;

.field public o:Lf/h/a/n/e;

.field public p:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lf/h/a/n/b;

.field public y:Lf/h/a/n/b;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lv/k/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            "Lv/k/r/c<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/j/g;

    invoke-direct {v0}, Lf/h/a/n/j/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lf/h/a/t/k/d$b;

    invoke-direct {v0}, Lf/h/a/t/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/h/a/t/k/d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lv/k/r/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/h/a/n/j/i;

    invoke-virtual {p1}, Lf/h/a/n/j/i;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/h/a/n/j/i;

    invoke-virtual {p1}, Lf/h/a/n/j/i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a(Lf/h/a/n/i/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/h/a/n/j/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/n/i/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lf/h/a/n/j/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 30
    invoke-interface {p1}, Lf/h/a/n/i/d;->b()V

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v1

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/h/a/n/j/t;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 33
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lf/h/a/n/i/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/h/a/n/i/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/h/a/n/j/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lf/h/a/n/j/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/n/j/g;->a(Ljava/lang/Class;)Lf/h/a/n/j/r;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/h/a/n/e;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    .line 41
    iget-boolean v1, v1, Lf/h/a/n/j/g;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    sget-object v3, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    invoke-virtual {v0, v3}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 44
    :cond_4
    new-instance v0, Lf/h/a/n/e;

    invoke-direct {v0}, Lf/h/a/n/e;-><init>()V

    .line 45
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/h/a/n/e;

    invoke-virtual {v0, v3}, Lf/h/a/n/e;->a(Lf/h/a/n/e;)V

    .line 46
    sget-object v3, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    iget-object v4, v0, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v4, v3, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/h/a/e;

    .line 49
    iget-object v0, v0, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 50
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lf/h/a/n/i/f;

    invoke-virtual {v0, p1}, Lf/h/a/n/i/f;->a(Ljava/lang/Object;)Lf/h/a/n/i/e;

    move-result-object p1

    .line 51
    :try_start_0
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lf/h/a/n/j/r;->a(Lf/h/a/n/i/e;Lf/h/a/n/e;IILf/h/a/n/j/h$a;)Lf/h/a/n/j/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Lf/h/a/n/i/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/h/a/n/i/e;->b()V

    throw p2
.end method

.method public a()Lf/h/a/t/k/d;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/h/a/t/k/d;

    return-object v0
.end method

.method public a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Ljava/lang/Exception;",
            "Lf/h/a/n/i/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p3}, Lf/h/a/n/i/d;->b()V

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p3}, Lf/h/a/n/i/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf/h/a/n/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 27
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 28
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lf/h/a/n/j/k;

    invoke-virtual {p1, p0}, Lf/h/a/n/j/k;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    :goto_0
    return-void
.end method

.method public a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Ljava/lang/Object;",
            "Lf/h/a/n/i/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/h/a/n/b;",
            ")V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lf/h/a/n/b;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lf/h/a/n/i/d;

    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/h/a/n/b;

    .line 16
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    invoke-virtual {p2}, Lf/h/a/n/j/g;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 18
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lf/h/a/n/j/k;

    invoke-virtual {p1, p0}, Lf/h/a/n/j/k;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 53
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-static {p2, p3}, Lf/h/a/t/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/h/a/n/j/m;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 55
    invoke-static {p2, p4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lf/h/a/n/j/k;

    invoke-virtual {v0, p0}, Lf/h/a/n/j/k;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 8

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const-string v2, "data: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lf/h/a/n/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lf/h/a/n/i/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lf/h/a/n/i/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lf/h/a/n/i/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lf/h/a/n/j/t;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lf/h/a/n/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lf/h/a/n/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 7
    instance-of v4, v1, Lf/h/a/n/j/p;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v1

    check-cast v4, Lf/h/a/n/j/p;

    invoke-interface {v4}, Lf/h/a/n/j/p;->initialize()V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 10
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lf/h/a/n/j/s;->a(Lf/h/a/n/j/t;)Lf/h/a/n/j/s;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 13
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v6, Lf/h/a/n/j/k;

    invoke-virtual {v6, v1, v2, v3}, Lf/h/a/n/j/k;->a(Lf/h/a/n/j/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 14
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/h/a/n/e;

    if-eqz v1, :cond_5

    .line 18
    check-cast v2, Lf/h/a/n/j/j$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lf/h/a/n/j/j$c;->a()Lf/h/a/n/j/a0/a;

    move-result-object v0

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lf/h/a/n/b;

    new-instance v5, Lf/h/a/n/j/e;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lf/h/a/n/g;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    invoke-direct {v5, v6, v7, v3}, Lf/h/a/n/j/e;-><init>(Lf/h/a/n/a;Ljava/lang/Object;Lf/h/a/n/e;)V

    .line 19
    invoke-interface {v0, v2, v5}, Lf/h/a/n/j/a0/a;->a(Lf/h/a/n/b;Lf/h/a/n/j/a0/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    invoke-virtual {v0}, Lf/h/a/n/j/s;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    invoke-virtual {v1}, Lf/h/a/n/j/s;->c()V

    .line 21
    throw v0

    .line 22
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Lf/h/a/n/j/s;->c()V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Lf/h/a/n/j/s;->c()V

    :cond_8
    throw v0

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e()Lf/h/a/n/j/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lf/h/a/n/j/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    invoke-direct {v0, v1, p0}, Lf/h/a/n/j/y;-><init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lf/h/a/n/j/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    invoke-direct {v0, v1, p0}, Lf/h/a/n/j/c;-><init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lf/h/a/n/j/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    invoke-direct {v0, v1, p0}, Lf/h/a/n/j/u;-><init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v1, Lf/h/a/n/j/k;

    invoke-virtual {v1, v0}, Lf/h/a/n/j/k;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lf/h/a/n/b;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lf/h/a/n/g;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lf/h/a/n/j/s;

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    .line 7
    iput-object v1, v0, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 8
    iput-object v1, v0, Lf/h/a/n/j/g;->d:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lf/h/a/n/j/g;->n:Lf/h/a/n/b;

    .line 10
    iput-object v1, v0, Lf/h/a/n/j/g;->g:Ljava/lang/Class;

    .line 11
    iput-object v1, v0, Lf/h/a/n/j/g;->k:Ljava/lang/Class;

    .line 12
    iput-object v1, v0, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    .line 13
    iput-object v1, v0, Lf/h/a/n/j/g;->o:Lcom/bumptech/glide/Priority;

    .line 14
    iput-object v1, v0, Lf/h/a/n/j/g;->j:Ljava/util/Map;

    .line 15
    iput-object v1, v0, Lf/h/a/n/j/g;->p:Lf/h/a/n/j/i;

    .line 16
    iget-object v2, v0, Lf/h/a/n/j/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lf/h/a/n/j/g;->l:Z

    .line 18
    iget-object v3, v0, Lf/h/a/n/j/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iput-boolean v2, v0, Lf/h/a/n/j/g;->m:Z

    .line 20
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/h/a/e;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/h/a/n/b;

    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/h/a/n/e;

    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/h/a/n/j/m;

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 27
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lf/h/a/n/b;

    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lf/h/a/n/i/d;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    .line 35
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lv/k/r/c;

    invoke-interface {v0, p0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    .line 4
    invoke-interface {v0}, Lf/h/a/n/j/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()Lf/h/a/n/j/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lf/h/a/n/j/k;

    invoke-virtual {v0, p0}, Lf/h/a/n/j/k;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()Lf/h/a/n/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lf/h/a/n/i/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lf/h/a/n/i/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lf/h/a/n/i/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lf/h/a/n/i/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
