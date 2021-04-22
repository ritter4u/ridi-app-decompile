.class public final Lorg/chromium/mojo_base/mojom/Value;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo_base/mojom/Value$Tag;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBinaryValue:[B

.field public mBoolValue:Z

.field public mDictionaryValue:Lorg/chromium/mojo_base/mojom/DictionaryValue;

.field public mDoubleValue:D

.field public mIntValue:I

.field public mListValue:Lorg/chromium/mojo_base/mojom/ListValue;

.field public mNullValue:B

.field public mStringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo_base/mojom/Value;
    .locals 3

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
    new-instance v1, Lorg/chromium/mojo_base/mojom/Value;

    invoke-direct {v1}, Lorg/chromium/mojo_base/mojom/Value;-><init>()V

    .line 4
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/chromium/mojo_base/mojom/ListValue;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/ListValue;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mListValue:Lorg/chromium/mojo_base/mojom/ListValue;

    const/4 p0, 0x7

    .line 7
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/chromium/mojo_base/mojom/DictionaryValue;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/DictionaryValue;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mDictionaryValue:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    const/4 p0, 0x6

    .line 10
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_2
    add-int/lit8 p1, p1, 0x8

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mBinaryValue:[B

    const/4 p0, 0x5

    .line 12
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_3
    add-int/lit8 p1, p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mStringValue:Ljava/lang/String;

    const/4 p0, 0x4

    .line 14
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_4
    add-int/lit8 p1, p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide p0

    iput-wide p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mDoubleValue:D

    const/4 p0, 0x3

    .line 16
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_5
    add-int/lit8 p1, p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mIntValue:I

    const/4 p0, 0x2

    .line 18
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_6
    add-int/lit8 p1, p1, 0x8

    .line 19
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mBoolValue:Z

    const/4 p0, 0x1

    .line 20
    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_7
    add-int/lit8 p1, p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result p0

    iput-byte p0, v1, Lorg/chromium/mojo_base/mojom/Value;->mNullValue:B

    .line 22
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo_base/mojom/Value;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/mojo_base/mojom/Value;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo_base/mojom/Value;

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

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mListValue:Lorg/chromium/mojo_base/mojom/ListValue;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mDictionaryValue:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mBinaryValue:[B

    add-int/lit8 p2, p2, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mStringValue:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-wide v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mDoubleValue:D

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mIntValue:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-boolean v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mBoolValue:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-byte v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mNullValue:B

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBinaryValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mBinaryValue:[B

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mBoolValue:Z

    return v0
.end method

.method public getDictionaryValue()Lorg/chromium/mojo_base/mojom/DictionaryValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mDictionaryValue:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mDoubleValue:D

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mIntValue:I

    return v0
.end method

.method public getListValue()Lorg/chromium/mojo_base/mojom/ListValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mListValue:Lorg/chromium/mojo_base/mojom/ListValue;

    return-object v0
.end method

.method public getNullValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mNullValue:B

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/Value;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public setBinaryValue([B)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mBinaryValue:[B

    return-void
.end method

.method public setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mBoolValue:Z

    return-void
.end method

.method public setDictionaryValue(Lorg/chromium/mojo_base/mojom/DictionaryValue;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mDictionaryValue:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mDoubleValue:D

    return-void
.end method

.method public setIntValue(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mIntValue:I

    return-void
.end method

.method public setListValue(Lorg/chromium/mojo_base/mojom/ListValue;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mListValue:Lorg/chromium/mojo_base/mojom/ListValue;

    return-void
.end method

.method public setNullValue(B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-byte p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mNullValue:B

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo_base/mojom/Value;->mStringValue:Ljava/lang/String;

    return-void
.end method
