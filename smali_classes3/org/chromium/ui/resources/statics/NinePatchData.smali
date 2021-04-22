.class public Lorg/chromium/ui/resources/statics/NinePatchData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAperture:Landroid/graphics/Rect;

.field public final mDivX:[I

.field public final mDivY:[I

.field public final mHeight:I

.field public final mPadding:Landroid/graphics/Rect;

.field public final mWidth:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mWidth:I

    .line 3
    iput p2, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mHeight:I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mWidth:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mHeight:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mPadding:Landroid/graphics/Rect;

    .line 5
    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mDivX:[I

    .line 6
    array-length p2, p5

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mDivY:[I

    .line 7
    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mDivY:[I

    array-length p2, p5

    invoke-static {p5, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mDivX:[I

    aget p4, p2, p3

    iget-object p5, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mDivY:[I

    aget p3, p5, p3

    const/4 v0, 0x1

    aget p2, p2, v0

    aget p5, p5, v0

    invoke-direct {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mAperture:Landroid/graphics/Rect;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;)Lorg/chromium/ui/resources/statics/NinePatchData;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eqz v3, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    new-array v9, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_5
    new-array v10, v3, [I

    :goto_1
    if-ge v4, v3, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Lorg/chromium/ui/resources/statics/NinePatchData;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/chromium/ui/resources/statics/NinePatchData;-><init>(IILandroid/graphics/Rect;[I[I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getAperture()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mAperture:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/NinePatchData;->mPadding:Landroid/graphics/Rect;

    return-object v0
.end method
