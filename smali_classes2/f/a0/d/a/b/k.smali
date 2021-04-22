.class public Lf/a0/d/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lf/a0/d/a/b/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf/a0/d/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/k<",
            "Lf/a0/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/a0/d/a/a/e;

.field public c:Lf/a0/d/a/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a0/d/a/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a0/d/a/b/i;-><init>(Lf/a0/d/a/a/t/e/a;)V

    iput-object v0, p0, Lf/a0/d/a/b/k;->c:Lf/a0/d/a/b/i;

    .line 3
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/a0/d/a/a/p;->a:Lf/a0/d/a/a/k;

    .line 5
    iput-object v0, p0, Lf/a0/d/a/b/k;->a:Lf/a0/d/a/a/k;

    .line 6
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/a0/d/a/a/p;->b()Lf/a0/d/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/a0/d/a/b/k;->b:Lf/a0/d/a/a/e;

    .line 7
    invoke-static {}, Lf/a0/d/a/a/l;->a()V

    throw v1
.end method

.method public static a()Lf/a0/d/a/b/k;
    .locals 3

    .line 1
    sget-object v0, Lf/a0/d/a/b/k;->d:Lf/a0/d/a/b/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/a0/d/a/b/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a0/d/a/b/k;->d:Lf/a0/d/a/b/k;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lf/a0/d/a/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/a0/d/a/b/i;-><init>(Lf/a0/d/a/a/t/e/a;)V

    .line 6
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lf/a0/d/a/a/p;->a:Lf/a0/d/a/a/k;

    .line 8
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lf/a0/d/a/a/p;->b()Lf/a0/d/a/a/e;

    .line 9
    invoke-static {}, Lf/a0/d/a/a/l;->a()V

    throw v2

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lf/a0/d/a/b/k;->d:Lf/a0/d/a/b/k;

    return-object v0
.end method
