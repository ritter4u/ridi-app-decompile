.class public final Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewCount"
.end annotation


# instance fields
.field public final count:I

.field public final isSuccess:Z
    .annotation runtime Lf/m/d/q/b;
        value = "success"
    .end annotation
.end field

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    iput p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    iput-object p3, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;ZILjava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->copy(ZILjava/lang/String;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewCount(isSuccess="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;->message:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
