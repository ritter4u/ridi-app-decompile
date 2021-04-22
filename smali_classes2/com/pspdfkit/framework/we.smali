.class public final Lcom/pspdfkit/framework/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(IILcom/pspdfkit/utils/Size;)V
    .locals 1

    const-string v0, "thumbnailSize"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/framework/we;->a:I

    iput p2, p0, Lcom/pspdfkit/framework/we;->b:I

    iput-object p3, p0, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/we;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/we;->b:I

    return v0
.end method

.method public final c()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/pspdfkit/framework/we;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/pspdfkit/framework/we;

    iget v1, p0, Lcom/pspdfkit/framework/we;->a:I

    iget v3, p1, Lcom/pspdfkit/framework/we;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/pspdfkit/framework/we;->b:I

    iget v3, p1, Lcom/pspdfkit/framework/we;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    iget-object p1, p1, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/pspdfkit/framework/we;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pspdfkit/framework/we;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/utils/Size;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ThumbnailPosition(pageIndex="

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/we;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailPositionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/we;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/we;->c:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
