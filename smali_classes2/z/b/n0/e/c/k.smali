.class public final Lz/b/n0/e/c/k;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Ljava/lang/Object<",
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


# direct methods
.method public constructor <init>(Lz/b/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/k;->a:Lz/b/i0;

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
    iget-object v0, p0, Lz/b/n0/e/c/k;->a:Lz/b/i0;

    new-instance v1, Lz/b/n0/e/c/k$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/c/k$a;-><init>(Lz/b/r;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
