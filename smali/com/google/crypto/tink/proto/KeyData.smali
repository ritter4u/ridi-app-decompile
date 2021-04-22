.class public final Lcom/google/crypto/tink/proto/KeyData;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/v/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyData$b;,
        Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyData;",
        "Lcom/google/crypto/tink/proto/KeyData$b;",
        ">;",
        "Lf/m/b/a/v/q0;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/b/a/w/a/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/r0<",
            "Lcom/google/crypto/tink/proto/KeyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyData;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/KeyData;

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static synthetic a(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/crypto/tink/proto/KeyData;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 14
    sput-object p1, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lf/m/b/a/w/a/r0;

    .line 15
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    return-object p1

    .line 17
    :pswitch_2
    new-instance p1, Lcom/google/crypto/tink/proto/KeyData$b;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/KeyData$b;-><init>(Lcom/google/crypto/tink/proto/KeyData$a;)V

    return-object p1

    .line 18
    :pswitch_3
    new-instance p1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyData;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyMaterialType_"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    .line 20
    new-instance p3, Lf/m/b/a/w/a/v0;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {p3, p2, v0, p1}, Lf/m/b/a/w/a/v0;-><init>(Lf/m/b/a/w/a/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_5
    return-object p3

    .line 21
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
