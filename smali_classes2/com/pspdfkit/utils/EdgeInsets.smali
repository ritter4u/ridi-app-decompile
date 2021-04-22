.class public final Lcom/pspdfkit/utils/EdgeInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    .line 3
    iput v0, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    .line 4
    iput v0, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    .line 5
    iput v0, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    .line 8
    iput p2, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    .line 9
    iput p3, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    .line 10
    iput p4, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/utils/EdgeInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/utils/EdgeInsets;

    .line 3
    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget v3, p1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v3, p1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    iget v3, p1, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    iget p1, p1, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EdgeInsets{top="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
