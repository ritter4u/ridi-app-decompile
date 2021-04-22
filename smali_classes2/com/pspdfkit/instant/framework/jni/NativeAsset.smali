.class public final Lcom/pspdfkit/instant/framework/jni/NativeAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFilePath:Ljava/lang/String;

.field public final mIdentifier:Ljava/lang/String;

.field public final mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

.field public final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    iget-object p1, p1, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadState()Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAsset{mIdentifier="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->mLoadState:Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
