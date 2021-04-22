.class public final Lz/b/n0/e/b/t;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/t$a;,
        Lz/b/n0/e/b/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
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
.method public constructor <init>(Lz/b/h;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
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
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/t;->b:Lz/b/m0/g;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/t;->c:Lz/b/m0/g;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/t;->d:Lz/b/m0/a;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/t;->e:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz/b/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lz/b/n0/e/b/t$a;

    move-object v2, p1

    check-cast v2, Lz/b/n0/c/a;

    iget-object v3, p0, Lz/b/n0/e/b/t;->b:Lz/b/m0/g;

    iget-object v4, p0, Lz/b/n0/e/b/t;->c:Lz/b/m0/g;

    iget-object v5, p0, Lz/b/n0/e/b/t;->d:Lz/b/m0/a;

    iget-object v6, p0, Lz/b/n0/e/b/t;->e:Lz/b/m0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/b/t$a;-><init>(Lz/b/n0/c/a;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lz/b/n0/e/b/t$b;

    iget-object v3, p0, Lz/b/n0/e/b/t;->b:Lz/b/m0/g;

    iget-object v4, p0, Lz/b/n0/e/b/t;->c:Lz/b/m0/g;

    iget-object v5, p0, Lz/b/n0/e/b/t;->d:Lz/b/m0/a;

    iget-object v6, p0, Lz/b/n0/e/b/t;->e:Lz/b/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz/b/n0/e/b/t$b;-><init>(Lg0/g/c;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
