.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;

    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 4
    invoke-static {v3}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v4

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v4, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->invoke(Lcom/ridi/books/viewer/common/BookOpener;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 8
    iput-boolean v1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->z:Z

    return-void
.end method
