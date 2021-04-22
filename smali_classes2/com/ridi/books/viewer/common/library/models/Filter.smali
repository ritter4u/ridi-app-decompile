.class public final Lcom/ridi/books/viewer/common/library/models/Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final categoryId:Ljava/lang/Integer;

.field public final serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILb0/t/b/m;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/common/library/models/Filter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/models/Filter;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Filter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Filter;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

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

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Filter(categoryId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->categoryId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/Filter;->serviceType:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
