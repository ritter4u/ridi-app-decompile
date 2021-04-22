.class public final Lz/b/n0/e/b/s1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;",
        "Lz/b/t0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/c0;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lz/b/h;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p3, p0, Lz/b/n0/e/b/s1;->b:Lz/b/c0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/s1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/t0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/s1$a;

    iget-object v2, p0, Lz/b/n0/e/b/s1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lz/b/n0/e/b/s1;->b:Lz/b/c0;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/b/s1$a;-><init>(Lg0/g/c;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
