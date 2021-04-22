.class public final Lf/m/b/a/v/e0;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/v/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/v/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lf/m/b/a/v/e0;",
        "Lf/m/b/a/v/e0$b;",
        ">;",
        "Lf/m/b/a/v/h0;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lf/m/b/a/w/a/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/r0<",
            "Lf/m/b/a/v/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/b/a/v/e0;

    invoke-direct {v0}, Lf/m/b/a/v/e0;-><init>()V

    .line 2
    sput-object v0, Lf/m/b/a/v/e0;->DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

    .line 3
    const-class v1, Lf/m/b/a/v/e0;

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lf/m/b/a/v/e0;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static synthetic a(Lf/m/b/a/v/e0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/m/b/a/v/e0;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    sget-object p1, Lf/m/b/a/v/e0;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lf/m/b/a/v/e0;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lf/m/b/a/v/e0;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/b/a/v/e0;->DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 10
    sput-object p1, Lf/m/b/a/v/e0;->PARSER:Lf/m/b/a/w/a/r0;

    .line 11
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

    .line 12
    :pswitch_1
    sget-object p1, Lf/m/b/a/v/e0;->DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

    return-object p1

    .line 13
    :pswitch_2
    new-instance p1, Lf/m/b/a/v/e0$b;

    invoke-direct {p1, p3}, Lf/m/b/a/v/e0$b;-><init>(Lf/m/b/a/v/e0$a;)V

    return-object p1

    .line 14
    :pswitch_3
    new-instance p1, Lf/m/b/a/v/e0;

    invoke-direct {p1}, Lf/m/b/a/v/e0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lf/m/b/a/v/e0;->DEFAULT_INSTANCE:Lf/m/b/a/v/e0;

    .line 16
    new-instance p3, Lf/m/b/a/w/a/v0;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-direct {p3, p2, v0, p1}, Lf/m/b/a/w/a/v0;-><init>(Lf/m/b/a/w/a/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_5
    return-object p3

    .line 17
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
