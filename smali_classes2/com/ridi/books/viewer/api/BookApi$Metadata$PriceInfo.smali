.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;
    }
.end annotation


# instance fields
.field public final buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

.field public final rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->copy(Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;)Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;)Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;-><init>(Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    return-object v0
.end method

.method public final getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PriceInfo(buy="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->buy:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->rent:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
