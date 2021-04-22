.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# instance fields
.field public final isAdultOnly:Z

.field public final isOpen:Z

.field public final isTrial:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    iput-boolean p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;ZZZILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->copy(ZZZ)Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdultOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    return v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Property(isTrial="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdultOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
