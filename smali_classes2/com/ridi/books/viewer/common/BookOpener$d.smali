.class public final Lcom/ridi/books/viewer/common/BookOpener$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        "Lz/b/i0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$d;->a:Lcom/ridi/books/viewer/common/BookOpener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const-string v0, "metadata"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ridi/books/viewer/common/payment/models/PayObject;->BUY:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/ridi/books/viewer/common/payment/models/PayObject;->RENT:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    :cond_1
    const/4 v0, 0x1

    aput-object v4, v2, v0

    const-string v0, "elements"

    .line 5
    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$filterNotNull"

    .line 6
    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "$this$filterNotNullTo"

    .line 8
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v5, v1, :cond_3

    .line 9
    aget-object v3, v2, v5

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lf/a/a/a/c/f;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/c/f;-><init>(Lcom/ridi/books/viewer/common/BookOpener$d;Lcom/ridi/books/viewer/api/BookApi$Metadata;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lf/a/a/a/c/g;->a:Lf/a/a/a/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->reduce(Lz/b/m0/c;)Lz/b/o;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    invoke-virtual {p1, v0}, Lz/b/o;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
