.class public final Lz/b/n0/e/d/y;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/y$a;
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
.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/a;

.field public final e:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/y;->b:Lz/b/m0/g;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/y;->c:Lz/b/m0/g;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/d/y;->d:Lz/b/m0/a;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/d/y;->e:Lz/b/m0/a;

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

    new-instance v7, Lz/b/n0/e/d/y$a;

    iget-object v3, p0, Lz/b/n0/e/d/y;->b:Lz/b/m0/g;

    iget-object v4, p0, Lz/b/n0/e/d/y;->c:Lz/b/m0/g;

    iget-object v5, p0, Lz/b/n0/e/d/y;->d:Lz/b/m0/a;

    iget-object v6, p0, Lz/b/n0/e/d/y;->e:Lz/b/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/d/y$a;-><init>(Lz/b/b0;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V

    invoke-interface {v0, v7}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
