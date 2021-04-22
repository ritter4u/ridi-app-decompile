.class public Lf/k/m0/m/n$b;
.super Lf/k/m0/m/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/k/m0/m/o;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    return-void
.end method


# virtual methods
.method public g(I)Lf/k/m0/m/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/k/m0/m/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/m0/m/x;

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lf/k/m0/m/a0;

    iget v1, v1, Lf/k/m0/m/a0;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf/k/m0/m/x;-><init>(III)V

    return-object v0
.end method
