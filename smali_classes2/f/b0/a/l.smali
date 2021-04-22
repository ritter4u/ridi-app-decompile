.class public final Lf/b0/a/l;
.super Lz/b/o;
.source "SourceFile"


# annotations
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
.field public final a:Lz/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/t;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/l;->a:Lz/b/t;

    .line 3
    iput-object p2, p0, Lf/b0/a/l;->b:Lz/b/f;

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
    iget-object v0, p0, Lf/b0/a/l;->a:Lz/b/t;

    new-instance v1, Lf/b0/a/p;

    iget-object v2, p0, Lf/b0/a/l;->b:Lz/b/f;

    invoke-direct {v1, v2, p1}, Lf/b0/a/p;-><init>(Lz/b/f;Lz/b/r;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
