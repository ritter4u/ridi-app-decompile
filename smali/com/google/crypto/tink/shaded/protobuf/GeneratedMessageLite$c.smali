.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lf/m/b/a/w/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lf/m/b/a/w/a/s;->d:Lf/m/b/a/w/a/s;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    return-void
.end method


# virtual methods
.method public b()Lf/m/b/a/w/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/w/a/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 2
    iget-boolean v1, v0, Lf/m/b/a/w/a/s;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->clone()Lf/m/b/a/w/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    return-object v0
.end method
