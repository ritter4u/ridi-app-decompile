.class public final Lz/b/n0/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/c;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/c$a;

    iget-object v1, p0, Lz/b/n0/e/d/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lz/b/n0/e/d/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lz/b/n0/e/d/c;->a:Lz/b/z;

    invoke-interface {v1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 3
    new-instance v1, Lz/b/n0/e/d/c$a$a;

    invoke-direct {v1, v0}, Lz/b/n0/e/d/c$a$a;-><init>(Lz/b/n0/e/d/c$a;)V

    return-object v1
.end method
