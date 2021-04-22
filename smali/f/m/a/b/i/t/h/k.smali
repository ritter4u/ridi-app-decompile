.class public Lf/m/a/b/i/t/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/a/b/i/q/e;

.field public final c:Lf/m/a/b/i/t/i/c;

.field public final d:Lf/m/a/b/i/t/h/q;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf/m/a/b/i/u/a;

.field public final g:Lf/m/a/b/i/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/b/i/q/e;Lf/m/a/b/i/t/i/c;Lf/m/a/b/i/t/h/q;Ljava/util/concurrent/Executor;Lf/m/a/b/i/u/a;Lf/m/a/b/i/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/h/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/h/k;->b:Lf/m/a/b/i/q/e;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/h/k;->c:Lf/m/a/b/i/t/i/c;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/t/h/k;->d:Lf/m/a/b/i/t/h/q;

    .line 6
    iput-object p5, p0, Lf/m/a/b/i/t/h/k;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lf/m/a/b/i/t/h/k;->f:Lf/m/a/b/i/u/a;

    .line 8
    iput-object p7, p0, Lf/m/a/b/i/t/h/k;->g:Lf/m/a/b/i/v/a;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/i/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/h/k;->b:Lf/m/a/b/i/q/e;

    move-object v1, p1

    check-cast v1, Lf/m/a/b/i/b;

    .line 2
    iget-object v1, v1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lf/m/a/b/i/q/e;->a(Ljava/lang/String;)Lf/m/a/b/i/q/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/m/a/b/i/t/h/k;->f:Lf/m/a/b/i/u/a;

    .line 5
    new-instance v2, Lf/m/a/b/i/t/h/g;

    invoke-direct {v2, p0, p1}, Lf/m/a/b/i/t/h/g;-><init>(Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/i;)V

    .line 6
    invoke-interface {v1, v2}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/b/i/t/i/i;

    .line 12
    check-cast v3, Lf/m/a/b/i/t/i/b;

    .line 13
    iget-object v3, v3, Lf/m/a/b/i/t/i/b;->c:Lf/m/a/b/i/f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Lf/m/a/b/i/b;

    .line 16
    iget-object v2, v2, Lf/m/a/b/i/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lf/m/a/b/i/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lf/m/a/b/i/q/a;-><init>(Ljava/lang/Iterable;[BLf/m/a/b/i/q/a$a;)V

    .line 18
    invoke-interface {v0, v3}, Lf/m/a/b/i/q/l;->a(Lf/m/a/b/i/q/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Lf/m/a/b/i/t/h/k;->f:Lf/m/a/b/i/u/a;

    .line 20
    new-instance v1, Lf/m/a/b/i/t/h/h;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lf/m/a/b/i/t/h/h;-><init>(Lf/m/a/b/i/t/h/k;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lf/m/a/b/i/i;I)V

    .line 21
    invoke-interface {v0, v1}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
