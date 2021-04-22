.class public final Lz/b/n0/e/d/l2;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/l2$a;,
        Lz/b/n0/e/d/l2$b;,
        Lz/b/n0/e/d/l2$d;,
        Lz/b/n0/e/d/l2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TB;+",
            "Lz/b/z<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/z<",
            "TB;>;",
            "Lz/b/m0/o<",
            "-TB;+",
            "Lz/b/z<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/l2;->b:Lz/b/z;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/l2;->c:Lz/b/m0/o;

    .line 4
    iput p4, p0, Lz/b/n0/e/d/l2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/l2$c;

    new-instance v2, Lz/b/p0/h;

    invoke-direct {v2, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    iget-object p1, p0, Lz/b/n0/e/d/l2;->b:Lz/b/z;

    iget-object v3, p0, Lz/b/n0/e/d/l2;->c:Lz/b/m0/o;

    iget v4, p0, Lz/b/n0/e/d/l2;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lz/b/n0/e/d/l2$c;-><init>(Lz/b/b0;Lz/b/z;Lz/b/m0/o;I)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
