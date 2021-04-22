.class public Lf/c/a/t/g/g;
.super Lf/c/a/t/g/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/t/g/n<",
        "Lf/c/a/w/b;",
        "Lf/c/a/w/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Lf/c/a/w/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/a/t/g/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/r/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/r/c/a<",
            "Lf/c/a/w/b;",
            "Lf/c/a/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/a/r/c/k;

    iget-object v1, p0, Lf/c/a/t/g/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/c/a/r/c/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
