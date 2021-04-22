.class public Lf/u/e0/p5/q/c/a;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0x8

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    .line 3
    sget-object p1, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 4
    sget-object p1, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    if-ge p1, p2, :cond_4

    .line 5
    sget-object p1, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
