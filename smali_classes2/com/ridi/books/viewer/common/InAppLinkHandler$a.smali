.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/InAppLinkHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/InAppLinkHandler$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler$a;->a:Lcom/ridi/books/viewer/common/InAppLinkHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const-string v0, "metadata"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud654"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$AdultOnlyException;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$AdultOnlyException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$NotSerialBooksException;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$NotSerialBooksException;-><init>()V

    throw p1
.end method
