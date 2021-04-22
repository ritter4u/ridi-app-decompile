.class public final Lcom/google/protobuf/RopeByteString$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p2, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 7
    :goto_0
    instance-of p2, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 9
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 14
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/RopeByteString;

    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5
    :goto_0
    instance-of v2, v1, Lcom/google/protobuf/RopeByteString;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/google/protobuf/RopeByteString;

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$c;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
