.class public Lcom/google/protobuf/RopeByteString$a;
.super Lcom/google/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RopeByteString;->iterator()Lcom/google/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/RopeByteString$c;

.field public b:Lcom/google/protobuf/ByteString$f;

.field public final synthetic c:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$a;->c:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$c;-><init>()V

    .line 2
    new-instance p1, Lcom/google/protobuf/RopeByteString$c;

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->c:Lcom/google/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/RopeByteString$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$a;->a:Lcom/google/protobuf/RopeByteString$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$a;->a()Lcom/google/protobuf/ByteString$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$a;->b:Lcom/google/protobuf/ByteString$f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Lcom/google/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->a:Lcom/google/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$c;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->b:Lcom/google/protobuf/ByteString$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$a;->b:Lcom/google/protobuf/ByteString$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$f;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$a;->b:Lcom/google/protobuf/ByteString$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$a;->a()Lcom/google/protobuf/ByteString$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$a;->b:Lcom/google/protobuf/ByteString$f;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
