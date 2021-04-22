.class public Lf/k/m0/q/f;
.super Lf/k/m0/q/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/k/m0/d/t;Lf/k/m0/d/i;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/k/m0/q/h;-><init>(Lf/k/m0/d/t;Lf/k/m0/d/i;Lf/k/m0/q/s0;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/a0/a/a;Z)Lf/k/m0/q/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/a0/a/a;",
            "Z)",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
