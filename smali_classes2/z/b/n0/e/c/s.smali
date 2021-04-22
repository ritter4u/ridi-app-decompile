.class public final Lz/b/n0/e/c/s;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;",
        "Ljava/lang/Object<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/s;->a:Lz/b/t;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/c/s;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lz/b/n0/e/c/s;->a:Lz/b/t;

    new-instance v1, Lz/b/n0/e/c/s$a;

    iget-object v2, p0, Lz/b/n0/e/c/s;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/c/s$a;-><init>(Lz/b/g0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
