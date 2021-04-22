.class public final Lz/b/n0/e/b/u;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/u$a;
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
            "-",
            "Lg0/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/p;

.field public final d:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Lg0/g/d;",
            ">;",
            "Lz/b/m0/p;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/u;->b:Lz/b/m0/g;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/u;->c:Lz/b/m0/p;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/u;->d:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/u$a;

    iget-object v2, p0, Lz/b/n0/e/b/u;->b:Lz/b/m0/g;

    iget-object v3, p0, Lz/b/n0/e/b/u;->c:Lz/b/m0/p;

    iget-object v4, p0, Lz/b/n0/e/b/u;->d:Lz/b/m0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lz/b/n0/e/b/u$a;-><init>(Lg0/g/c;Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
