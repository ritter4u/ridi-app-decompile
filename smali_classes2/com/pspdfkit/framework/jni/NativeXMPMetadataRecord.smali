.class public final Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMultipleValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSingleValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public getMultipleValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSingleValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeXMPMetadataRecord{mSingleValue="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mSingleValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMultipleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->mMultipleValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
