.class public final Lorg/chromium/blink/mojom/RemoteInvocationResultValue;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteInvocationResultValue$Tag;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBooleanValue:Z

.field public mNumberValue:D

.field public mObjectId:I

.field public mSingletonValue:I

.field public mStringValue:Lorg/chromium/mojo_base/mojom/String16;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/RemoteInvocationResultValue;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;-><init>()V

    .line 4
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mObjectId:I

    .line 6
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mSingletonValue:I

    .line 8
    invoke-static {p0}, Lorg/chromium/blink/mojom/SingletonJavaScriptValue;->validate(I)V

    .line 9
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mStringValue:Lorg/chromium/mojo_base/mojom/String16;

    .line 12
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mBooleanValue:Z

    .line 14
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide p0

    iput-wide p0, v1, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mNumberValue:D

    .line 16
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RemoteInvocationResultValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 2
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mObjectId:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mSingletonValue:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mStringValue:Lorg/chromium/mojo_base/mojom/String16;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mBooleanValue:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mNumberValue:D

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    :goto_0
    return-void
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mBooleanValue:Z

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mNumberValue:D

    return-wide v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mObjectId:I

    return v0
.end method

.method public getSingletonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mSingletonValue:I

    return v0
.end method

.method public getStringValue()Lorg/chromium/mojo_base/mojom/String16;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mStringValue:Lorg/chromium/mojo_base/mojom/String16;

    return-object v0
.end method

.method public setBooleanValue(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mBooleanValue:Z

    return-void
.end method

.method public setNumberValue(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mNumberValue:D

    return-void
.end method

.method public setObjectId(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput p1, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mObjectId:I

    return-void
.end method

.method public setSingletonValue(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput p1, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mSingletonValue:I

    return-void
.end method

.method public setStringValue(Lorg/chromium/mojo_base/mojom/String16;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->mStringValue:Lorg/chromium/mojo_base/mojom/String16;

    return-void
.end method
