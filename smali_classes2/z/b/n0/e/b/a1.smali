.class public final Lz/b/n0/e/b/a1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/a1$a;,
        Lz/b/n0/e/b/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/a1;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz/b/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/a1$a;

    check-cast p1, Lz/b/n0/c/a;

    iget-object v2, p0, Lz/b/n0/e/b/a1;->b:Lz/b/m0/o;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/a1$a;-><init>(Lz/b/n0/c/a;Lz/b/m0/o;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/a1$b;

    iget-object v2, p0, Lz/b/n0/e/b/a1;->b:Lz/b/m0/o;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/a1$b;-><init>(Lg0/g/c;Lz/b/m0/o;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
