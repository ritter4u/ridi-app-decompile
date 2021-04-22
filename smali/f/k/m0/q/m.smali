.class public Lf/k/m0/q/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/m$b;,
        Lf/k/m0/q/m$a;,
        Lf/k/m0/q/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/c0/m/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf/k/m0/i/b;

.field public final d:Lf/k/m0/i/d;

.field public final e:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lf/k/m0/f/b;


# direct methods
.method public constructor <init>(Lf/k/c0/m/a;Ljava/util/concurrent/Executor;Lf/k/m0/i/b;Lf/k/m0/i/d;ZZZLf/k/m0/q/s0;ILf/k/m0/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/m/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/m0/i/b;",
            "Lf/k/m0/i/d;",
            "ZZZ",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;I",
            "Lf/k/m0/f/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lf/k/m0/q/m;->a:Lf/k/c0/m/a;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lf/k/m0/q/m;->b:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lf/k/m0/q/m;->c:Lf/k/m0/i/b;

    if-eqz p4, :cond_1

    .line 5
    iput-object p4, p0, Lf/k/m0/q/m;->d:Lf/k/m0/i/d;

    .line 6
    iput-boolean p5, p0, Lf/k/m0/q/m;->f:Z

    .line 7
    iput-boolean p6, p0, Lf/k/m0/q/m;->g:Z

    if-eqz p8, :cond_0

    .line 8
    iput-object p8, p0, Lf/k/m0/q/m;->e:Lf/k/m0/q/s0;

    .line 9
    iput-boolean p7, p0, Lf/k/m0/q/m;->h:Z

    .line 10
    iput p9, p0, Lf/k/m0/q/m;->i:I

    .line 11
    iput-object p10, p0, Lf/k/m0/q/m;->j:Lf/k/m0/f/b;

    return-void

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    throw v0

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lf/k/c0/q/a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/k/m0/q/m$a;

    iget-boolean v5, p0, Lf/k/m0/q/m;->h:Z

    iget v6, p0, Lf/k/m0/q/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf/k/m0/q/m$a;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lf/k/m0/i/e;

    iget-object v0, p0, Lf/k/m0/q/m;->a:Lf/k/c0/m/a;

    invoke-direct {v4, v0}, Lf/k/m0/i/e;-><init>(Lf/k/c0/m/a;)V

    .line 7
    new-instance v8, Lf/k/m0/q/m$b;

    iget-object v5, p0, Lf/k/m0/q/m;->d:Lf/k/m0/i/d;

    iget-boolean v6, p0, Lf/k/m0/q/m;->h:Z

    iget v7, p0, Lf/k/m0/q/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lf/k/m0/q/m$b;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/m0/i/e;Lf/k/m0/i/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lf/k/m0/q/m;->e:Lf/k/m0/q/s0;

    invoke-interface {p1, v0, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 10
    throw p1
.end method
