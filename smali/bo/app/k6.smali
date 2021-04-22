.class public Lbo/app/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbo/app/s4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/s4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    sget-object v1, Lw/a/w;->a:Lw/a/w;

    const/16 v2, 0x10

    .line 4
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbo/app/k6;->a:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lbo/app/s4;Lbo/app/s4;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object v0

    .line 2
    iget v0, v0, Lbo/app/p5;->c:I

    .line 3
    invoke-interface {p1}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object v1

    .line 4
    iget v1, v1, Lbo/app/p5;->c:I

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
