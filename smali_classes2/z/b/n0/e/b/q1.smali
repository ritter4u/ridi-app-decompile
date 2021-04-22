.class public final Lz/b/n0/e/b/q1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/q1;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/q1$a;

    iget-object v2, p0, Lz/b/n0/e/b/q1;->b:Lz/b/m0/q;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/q1$a;-><init>(Lg0/g/c;Lz/b/m0/q;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
