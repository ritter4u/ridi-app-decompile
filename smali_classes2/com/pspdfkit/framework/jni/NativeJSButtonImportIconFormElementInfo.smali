.class public final Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFormAnnotationId:I

.field public final mFormBbox:Landroid/graphics/RectF;

.field public final mFormPageIndex:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    return-void
.end method


# virtual methods
.method public getFormAnnotationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    return v0
.end method

.method public getFormBbox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFormPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeJSButtonImportIconFormElementInfo{mFormPageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mFormBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFormAnnotationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->mFormAnnotationId:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
