.class public final Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput$Tag;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mQueryVersionResult:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;
    .locals 2

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
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;-><init>()V

    .line 4
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->mQueryVersionResult:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    .line 7
    iput v0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 2
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->mQueryVersionResult:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    add-int/lit8 p2, p2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    :goto_0
    return-void
.end method

.method public getQueryVersionResult()Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->mQueryVersionResult:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    return-object v0
.end method

.method public setQueryVersionResult(Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->mQueryVersionResult:Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    return-void
.end method
