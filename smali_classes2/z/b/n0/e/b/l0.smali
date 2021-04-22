.class public final Lz/b/n0/e/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;",
        "Lg0/g/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/m0/c;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/l0;->a:Lz/b/m0/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/l0;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/l0;->b:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg0/g/b;

    .line 2
    new-instance v1, Lz/b/n0/e/b/b1;

    new-instance v2, Lz/b/n0/e/b/k0;

    iget-object v3, p0, Lz/b/n0/e/b/l0;->a:Lz/b/m0/c;

    invoke-direct {v2, v3, p1}, Lz/b/n0/e/b/k0;-><init>(Lz/b/m0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lz/b/n0/e/b/b1;-><init>(Lg0/g/b;Lz/b/m0/o;)V

    return-object v1
.end method
