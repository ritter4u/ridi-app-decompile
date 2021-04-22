.class public final Lf/b0/a/n;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
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

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/i0;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/n;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lf/b0/a/n;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b0/a/n;->a:Lz/b/i0;

    new-instance v1, Lf/b0/a/q;

    iget-object v2, p0, Lf/b0/a/n;->b:Lz/b/f;

    invoke-direct {v1, v2, p1}, Lf/b0/a/q;-><init>(Lz/b/f;Lz/b/g0;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
