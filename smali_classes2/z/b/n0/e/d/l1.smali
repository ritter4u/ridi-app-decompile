.class public final Lz/b/n0/e/d/l1;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;",
        "Lz/b/z<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/l1;->b:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/l1;->c:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/d/l1;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lz/b/z<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/l1$a;

    iget-object v2, p0, Lz/b/n0/e/d/l1;->b:Lz/b/m0/o;

    iget-object v3, p0, Lz/b/n0/e/d/l1;->c:Lz/b/m0/o;

    iget-object v4, p0, Lz/b/n0/e/d/l1;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lz/b/n0/e/d/l1$a;-><init>(Lz/b/b0;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
