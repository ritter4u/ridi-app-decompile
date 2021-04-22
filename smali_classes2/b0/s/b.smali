.class public final Lb0/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:[B

.field public static final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lb0/s/b;->b:[B

    new-array v0, v0, [C

    .line 2
    sput-object v0, Lb0/s/b;->c:[C

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(bytes)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb0/s/b;->c:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "CharBuffer.wrap(chars)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
