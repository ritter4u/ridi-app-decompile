.class public final Lz/b/n0/e/d/a0;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lz/b/z;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/d/a0;->b:J

    .line 3
    iput-object p4, p0, Lz/b/n0/e/d/a0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lz/b/n0/e/d/a0;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v7, Lz/b/n0/e/d/a0$a;

    iget-wide v3, p0, Lz/b/n0/e/d/a0;->b:J

    iget-object v5, p0, Lz/b/n0/e/d/a0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lz/b/n0/e/d/a0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/d/a0$a;-><init>(Lz/b/b0;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
