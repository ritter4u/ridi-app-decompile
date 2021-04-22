.class public final Lz/b/n0/e/f/k;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/f/k$a;
    }
.end annotation

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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/i0;Lz/b/m0/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/f/k;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/f/k;->b:Lz/b/m0/o;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/f/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/f/k;->a:Lz/b/i0;

    new-instance v1, Lz/b/n0/e/f/k$a;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/f/k$a;-><init>(Lz/b/n0/e/f/k;Lz/b/g0;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
