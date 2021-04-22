.class public Lf/k/m0/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/a0/a/a;

.field public final synthetic b:Lf/k/m0/d/f;


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;Lf/k/a0/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/d/g;->b:Lf/k/m0/d/f;

    iput-object p2, p0, Lf/k/m0/d/g;->a:Lf/k/a0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    iget-object v0, p0, Lf/k/m0/d/g;->b:Lf/k/m0/d/f;

    .line 3
    iget-object v0, v0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    .line 4
    iget-object v1, p0, Lf/k/m0/d/g;->a:Lf/k/a0/a/a;

    invoke-virtual {v0, v1}, Lf/k/m0/d/y;->c(Lf/k/a0/a/a;)Z

    .line 5
    iget-object v0, p0, Lf/k/m0/d/g;->b:Lf/k/m0/d/f;

    .line 6
    iget-object v0, v0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;

    .line 7
    iget-object v1, p0, Lf/k/m0/d/g;->a:Lf/k/a0/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf/k/a0/b/f;

    :try_start_1
    invoke-virtual {v0, v1}, Lf/k/a0/b/f;->d(Lf/k/a0/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 9
    throw v0
.end method
