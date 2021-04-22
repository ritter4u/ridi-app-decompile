.class public final Lf/a/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/i;

    invoke-direct {v0}, Lf/a/a/a/c/i;-><init>()V

    sput-object v0, Lf/a/a/a/c/i;->a:Lf/a/a/a/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const-string v0, "metadata"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
