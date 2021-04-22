.class public Lcom/pspdfkit/framework/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/nh$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/nh$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/nh;->c:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/nh$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/nh$b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/nh;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/pspdfkit/framework/nh;I)Lcom/pspdfkit/framework/nh;
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lcom/pspdfkit/framework/nh;->a:I

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p1, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nh;->a:I

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/nh;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-float v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 9
    sget-object v2, Lcom/pspdfkit/framework/nh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/CharBuffer;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 12
    sget-object v1, Lcom/pspdfkit/framework/nh;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
