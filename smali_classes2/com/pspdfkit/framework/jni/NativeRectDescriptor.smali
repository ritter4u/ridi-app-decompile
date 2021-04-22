.class public final Lcom/pspdfkit/framework/jni/NativeRectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mRange:Lcom/pspdfkit/datastructures/Range;

.field public final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRect:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getRange()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRange:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeRectDescriptor{mRect="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->mRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
