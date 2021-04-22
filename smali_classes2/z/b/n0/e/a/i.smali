.class public final Lz/b/n0/e/a/i;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/i;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/a/i;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/i;->a:Lz/b/f;

    new-instance v1, Lz/b/n0/e/a/i$a;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/a/i$a;-><init>(Lz/b/n0/e/a/i;Lz/b/d;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
