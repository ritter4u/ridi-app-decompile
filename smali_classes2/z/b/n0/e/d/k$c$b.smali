.class public final Lz/b/n0/e/d/k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz/b/n0/e/d/k$c;


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/k$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b/n0/e/d/k$c$b;->b:Lz/b/n0/e/d/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/k$c$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/k$c$b;->b:Lz/b/n0/e/d/k$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/d/k$c$b;->b:Lz/b/n0/e/d/k$c;

    iget-object v1, v1, Lz/b/n0/e/d/k$c;->l:Ljava/util/List;

    iget-object v2, p0, Lz/b/n0/e/d/k$c$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/k$c$b;->b:Lz/b/n0/e/d/k$c;

    iget-object v1, p0, Lz/b/n0/e/d/k$c$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lz/b/n0/e/d/k$c;->k:Lz/b/c0$c;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lz/b/n0/d/j;->b(Ljava/lang/Object;ZLz/b/k0/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
