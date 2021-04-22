.class public final Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
