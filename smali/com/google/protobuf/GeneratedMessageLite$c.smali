.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lf/m/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/t<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lf/m/e/t;->d:Lf/m/e/t;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    return-void
.end method


# virtual methods
.method public g()Lf/m/e/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/t<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 2
    iget-boolean v1, v0, Lf/m/e/t;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/m/e/t;->clone()Lf/m/e/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lf/m/e/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lf/m/e/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lf/m/e/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
