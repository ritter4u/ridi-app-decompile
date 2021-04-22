.class public Lf/m/b/a/w/a/e1;
.super Lf/m/b/a/w/a/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/w/a/c1<",
        "Lf/m/b/a/w/a/d1;",
        "Lf/m/b/a/w/a/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 7
    sget-object v1, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lf/m/b/a/w/a/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lf/m/b/a/w/a/d1;

    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    return-void
.end method

.method public a(Lf/m/b/a/w/a/w0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
