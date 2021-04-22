.class public final Lf/m/a/d/m/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/b;
.implements Lf/m/a/d/m/d;
.implements Lf/m/a/d/m/e;
.implements Lf/m/a/d/m/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/b;",
        "Lf/m/a/d/m/d;",
        "Lf/m/a/d/m/e<",
        "TTContinuationResult;>;",
        "Lf/m/a/d/m/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/m/a/d/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lf/m/a/d/m/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;Lf/m/a/d/m/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/f<",
            "TTResult;TTContinuationResult;>;",
            "Lf/m/a/d/m/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/m/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/m/a/d/m/z;->b:Lf/m/a/d/m/f;

    .line 4
    iput-object p3, p0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0}, Lf/m/a/d/m/d0;->e()Z

    return-void
.end method

.method public final a(Lf/m/a/d/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/m/a/d/m/y;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/m/y;-><init>(Lf/m/a/d/m/z;Lf/m/a/d/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
