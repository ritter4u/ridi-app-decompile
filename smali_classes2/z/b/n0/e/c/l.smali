.class public final Lz/b/n0/e/c/l;
.super Lz/b/n0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/c/a;-><init>(Lz/b/t;)V

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/a;->a:Lz/b/t;

    new-instance v1, Lz/b/n0/e/c/l$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/c/l$a;-><init>(Lz/b/r;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
