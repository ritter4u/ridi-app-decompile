.class public Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;
.super Lf/m/b/a/w/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lf/m/b/a/w/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public a(Lf/m/b/a/w/a/i;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lf/m/b/a/w/a/i;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
