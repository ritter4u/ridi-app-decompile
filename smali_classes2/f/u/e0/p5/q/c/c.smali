.class public Lf/u/e0/p5/q/c/c;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 3
    sget-object p1, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    const/16 p2, 0x9

    if-ge p1, p2, :cond_3

    .line 4
    sget-object p1, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    :goto_0
    return-object p1
.end method
