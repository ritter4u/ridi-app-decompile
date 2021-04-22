.class public final Lz/b/n0/e/c/g;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/i0;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "TT;>;",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/g;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/c/g;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/g;->a:Lz/b/i0;

    new-instance v1, Lz/b/n0/e/c/g$a;

    iget-object v2, p0, Lz/b/n0/e/c/g;->b:Lz/b/m0/q;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/c/g$a;-><init>(Lz/b/r;Lz/b/m0/q;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
