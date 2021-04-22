.class public final Lz/b/n0/e/a/g;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/a;"
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
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/g;->a:Lz/b/i0;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/g;->a:Lz/b/i0;

    new-instance v1, Lz/b/n0/e/a/g$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/a/g$a;-><init>(Lz/b/d;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
