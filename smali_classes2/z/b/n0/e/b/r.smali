.class public final Lz/b/n0/e/b/r;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/r$a;,
        Lz/b/n0/e/b/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;TK;>;",
            "Lz/b/m0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/r;->b:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/r;->c:Lz/b/m0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
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
    check-cast p1, Lz/b/n0/c/a;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/r$a;

    iget-object v2, p0, Lz/b/n0/e/b/r;->b:Lz/b/m0/o;

    iget-object v3, p0, Lz/b/n0/e/b/r;->c:Lz/b/m0/d;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/b/r$a;-><init>(Lz/b/n0/c/a;Lz/b/m0/o;Lz/b/m0/d;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/r$b;

    iget-object v2, p0, Lz/b/n0/e/b/r;->b:Lz/b/m0/o;

    iget-object v3, p0, Lz/b/n0/e/b/r;->c:Lz/b/m0/d;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/b/r$b;-><init>(Lg0/g/c;Lz/b/m0/o;Lz/b/m0/d;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
