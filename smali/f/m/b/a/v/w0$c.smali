.class public final Lf/m/b/a/v/w0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/v/w0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/v/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/v/w0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lf/m/b/a/v/w0$c;",
        "Lf/m/b/a/v/w0$c$a;",
        ">;",
        "Lf/m/b/a/v/w0$d;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/b/a/w/a/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/r0<",
            "Lf/m/b/a/v/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/b/a/v/w0$c;

    invoke-direct {v0}, Lf/m/b/a/v/w0$c;-><init>()V

    .line 2
    sput-object v0, Lf/m/b/a/v/w0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

    .line 3
    const-class v1, Lf/m/b/a/v/w0$c;

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
    iput-object v0, p0, Lf/m/b/a/v/w0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/b/a/v/w0$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lf/m/b/a/v/w0$c;->status_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lf/m/b/a/v/w0$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lf/m/b/a/v/w0$c;->outputPrefixType_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lf/m/b/a/v/w0$c;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/m/b/a/v/w0$c;->typeUrl_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    sget-object p1, Lf/m/b/a/v/w0$c;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lf/m/b/a/v/w0$c;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lf/m/b/a/v/w0$c;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/b/a/v/w0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 12
    sput-object p1, Lf/m/b/a/v/w0$c;->PARSER:Lf/m/b/a/w/a/r0;

    .line 13
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

    .line 14
    :pswitch_1
    sget-object p1, Lf/m/b/a/v/w0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

    return-object p1

    .line 15
    :pswitch_2
    new-instance p1, Lf/m/b/a/v/w0$c$a;

    invoke-direct {p1, p3}, Lf/m/b/a/v/w0$c$a;-><init>(Lf/m/b/a/v/w0$a;)V

    return-object p1

    .line 16
    :pswitch_3
    new-instance p1, Lf/m/b/a/v/w0$c;

    invoke-direct {p1}, Lf/m/b/a/v/w0$c;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lf/m/b/a/v/w0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/w0$c;

    .line 18
    new-instance p3, Lf/m/b/a/w/a/v0;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {p3, p2, v0, p1}, Lf/m/b/a/w/a/v0;-><init>(Lf/m/b/a/w/a/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_5
    return-object p3

    .line 19
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
