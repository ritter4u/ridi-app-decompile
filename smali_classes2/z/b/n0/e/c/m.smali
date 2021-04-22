.class public final Lz/b/n0/e/c/m;
.super Lz/b/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/a;",
        "Lz/b/n0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/m;->a:Lz/b/t;

    return-void
.end method


# virtual methods
.method public b()Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lz/b/n0/e/c/l;

    iget-object v1, p0, Lz/b/n0/e/c/m;->a:Lz/b/t;

    invoke-direct {v0, v1}, Lz/b/n0/e/c/l;-><init>(Lz/b/t;)V

    return-object v0
.end method

.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/m;->a:Lz/b/t;

    new-instance v1, Lz/b/n0/e/c/m$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/c/m$a;-><init>(Lz/b/d;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
