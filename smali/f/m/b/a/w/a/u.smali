.class public Lf/m/b/a/w/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/j0;


# static fields
.field public static final a:Lf/m/b/a/w/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/b/a/w/a/u;

    invoke-direct {v0}, Lf/m/b/a/w/a/u;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/u;->a:Lf/m/b/a/w/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/m/b/a/w/a/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/m/b/a/w/a/i0;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lf/m/b/a/w/a/i0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get message info for "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported message type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
