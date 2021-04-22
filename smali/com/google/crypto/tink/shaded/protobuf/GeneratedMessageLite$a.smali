.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
.super Lf/m/b/a/w/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/m/b/a/w/a/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 11
    sget-object v1, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 12
    invoke-virtual {v1, v0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    sget-object v2, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 6
    invoke-virtual {v2, v0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Z

    :cond_0
    return-void
.end method

.method public final build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lf/m/b/a/w/a/k0;)V

    .line 4
    throw v1
.end method

.method public buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 5
    invoke-virtual {v1, v0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public getDefaultInstanceForType()Lf/m/b/a/w/a/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method
