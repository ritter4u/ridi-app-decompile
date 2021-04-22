.class public final Lz/b/n0/e/d/r1;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/r1$a;
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
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/r1;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/r1;->b:Lz/b/m0/c;

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
    iget-object v0, p0, Lz/b/n0/e/d/r1;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/r1$a;

    iget-object v2, p0, Lz/b/n0/e/d/r1;->b:Lz/b/m0/c;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/d/r1$a;-><init>(Lz/b/r;Lz/b/m0/c;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
