.class public final Lcom/pspdfkit/framework/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/framework/r;->a:I

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/pspdfkit/framework/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/r;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/r;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/pspdfkit/framework/r;->a:I

    check-cast p1, Lcom/pspdfkit/framework/r;

    iget v3, p1, Lcom/pspdfkit/framework/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const-string v0, "FormElement(fieldName="

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Annotation(objectNumber="

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/pspdfkit/framework/r;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",generationNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pspdfkit/framework/r;->b:I

    invoke-static {v0, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
