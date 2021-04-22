.class public Lf/u/e0/p5/q/c/e;
.super Lf/u/e0/p5/q/c/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/q/c/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p2

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    if-ge p1, p2, :cond_3

    .line 4
    sget-object p1, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method
