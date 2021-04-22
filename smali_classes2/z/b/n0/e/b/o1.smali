.class public final Lz/b/n0/e/b/o1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/o1$a;
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
.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lg0/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/o1;->b:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/o1$a;

    iget-object v1, p0, Lz/b/n0/e/b/o1;->b:Lg0/g/b;

    invoke-direct {v0, p1, v1}, Lz/b/n0/e/b/o1$a;-><init>(Lg0/g/c;Lg0/g/b;)V

    .line 2
    iget-object v1, v0, Lz/b/n0/e/b/o1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
