.class public final Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canonical"
.end annotation


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->copy(Ljava/lang/String;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Canonical(url="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook$Canonical;->url:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
