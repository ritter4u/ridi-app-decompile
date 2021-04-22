.class public final Lf/m/a/d/b/a/d/b/f;
.super Lv/w/b/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/w/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Lf/m/a/d/e/k/k/m;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/concurrent/Semaphore;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv/w/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lf/m/a/d/b/a/d/b/f;->l:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lf/m/a/d/b/a/d/b/f;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/b/a/d/b/f;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lv/w/b/b;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/b/a/d/b/f;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
