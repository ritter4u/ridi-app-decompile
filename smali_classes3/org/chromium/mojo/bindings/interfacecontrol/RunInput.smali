.class public final Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/interfacecontrol/RunInput$Tag;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mFlushForTesting:Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

.field public mQueryVersion:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;
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
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;-><init>()V

    .line 4
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mFlushForTesting:Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

    .line 7
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mQueryVersion:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    .line 10
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;

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

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mFlushForTesting:Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mQueryVersion:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    :goto_0
    return-void
.end method

.method public getFlushForTesting()Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mFlushForTesting:Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

    return-object v0
.end method

.method public getQueryVersion()Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mQueryVersion:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    return-object v0
.end method

.method public setFlushForTesting(Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mFlushForTesting:Lorg/chromium/mojo/bindings/interfacecontrol/FlushForTesting;

    return-void
.end method

.method public setQueryVersion(Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->mQueryVersion:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    return-void
.end method
