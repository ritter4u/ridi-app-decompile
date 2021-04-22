.class public final Lf/m/a/d/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lf/m/a/d/m/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/m/a/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;Lf/m/a/d/m/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/a<",
            "TTResult;TTContinuationResult;>;",
            "Lf/m/a/d/m/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/m/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/m/a/d/m/m;->b:Lf/m/a/d/m/a;

    .line 4
    iput-object p3, p0, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lf/m/a/d/m/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/m/a/d/m/o;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/m/o;-><init>(Lf/m/a/d/m/m;Lf/m/a/d/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
