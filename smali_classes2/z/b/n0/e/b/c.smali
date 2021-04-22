.class public final Lz/b/n0/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/c$a;
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
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
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
.method public constructor <init>(Lz/b/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/c;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/c;->b:Ljava/lang/Object;

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
    new-instance v0, Lz/b/n0/e/b/c$a;

    iget-object v1, p0, Lz/b/n0/e/b/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lz/b/n0/e/b/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/c;->a:Lz/b/h;

    invoke-virtual {v1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 3
    new-instance v1, Lz/b/n0/e/b/c$a$a;

    invoke-direct {v1, v0}, Lz/b/n0/e/b/c$a$a;-><init>(Lz/b/n0/e/b/c$a;)V

    return-object v1
.end method
