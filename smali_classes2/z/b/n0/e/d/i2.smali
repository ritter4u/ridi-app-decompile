.class public final Lz/b/n0/e/d/i2;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;",
        "Lz/b/t0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/c0;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lz/b/z;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p3, p0, Lz/b/n0/e/d/i2;->b:Lz/b/c0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/i2;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lz/b/t0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/i2$a;

    iget-object v2, p0, Lz/b/n0/e/d/i2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lz/b/n0/e/d/i2;->b:Lz/b/c0;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/d/i2$a;-><init>(Lz/b/b0;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
