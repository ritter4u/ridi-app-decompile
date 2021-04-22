.class public final Lz/b/n0/e/b/b1;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/b;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/b1;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/b1;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/b1;->a:Lg0/g/b;

    new-instance v1, Lz/b/n0/e/b/a1$b;

    iget-object v2, p0, Lz/b/n0/e/b/b1;->b:Lz/b/m0/o;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/a1$b;-><init>(Lg0/g/c;Lz/b/m0/o;)V

    invoke-interface {v0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
