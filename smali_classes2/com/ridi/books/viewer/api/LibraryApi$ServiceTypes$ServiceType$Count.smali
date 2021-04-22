.class public final Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Count"
.end annotation


# instance fields
.field public final itemTotalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;IILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->copy(I)Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    return v0
.end method

.method public final copy(I)Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    iget p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Count(itemTotalCount="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes$ServiceType$Count;->itemTotalCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
