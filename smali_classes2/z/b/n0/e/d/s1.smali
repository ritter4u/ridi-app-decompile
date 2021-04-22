.class public final Lz/b/n0/e/d/s1;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TR;>;"
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
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Ljava/lang/Object;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;TR;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/s1;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/s1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/d/s1;->c:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/s1$a;

    iget-object v2, p0, Lz/b/n0/e/d/s1;->c:Lz/b/m0/c;

    iget-object v3, p0, Lz/b/n0/e/d/s1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/d/s1$a;-><init>(Lz/b/g0;Lz/b/m0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
