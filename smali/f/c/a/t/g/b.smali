.class public Lf/c/a/t/g/b;
.super Lf/c/a/t/g/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/t/g/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/t/g/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 2
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/a/r/c/c;

    iget-object v1, p0, Lf/c/a/t/g/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lf/c/a/r/c/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
