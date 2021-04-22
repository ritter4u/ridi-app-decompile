.class public final Lf/m/b/a/v/l;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/v/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/v/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lf/m/b/a/v/l;",
        "Lf/m/b/a/v/l$b;",
        ">;",
        "Lf/m/b/a/v/m;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lf/m/b/a/v/l;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/b/a/w/a/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/r0<",
            "Lf/m/b/a/v/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keySize_:I

.field public params_:Lf/m/b/a/v/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/b/a/v/l;

    invoke-direct {v0}, Lf/m/b/a/v/l;-><init>()V

    .line 2
    sput-object v0, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    .line 3
    const-class v1, Lf/m/b/a/v/l;

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/m/b/a/v/l;Lf/m/b/a/v/o;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/m/b/a/v/l;->params_:Lf/m/b/a/v/o;

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
    sget-object p1, Lf/m/b/a/v/l;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lf/m/b/a/v/l;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lf/m/b/a/v/l;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 10
    sput-object p1, Lf/m/b/a/v/l;->PARSER:Lf/m/b/a/w/a/r0;

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
    sget-object p1, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    return-object p1

    .line 13
    :pswitch_2
    new-instance p1, Lf/m/b/a/v/l$b;

    invoke-direct {p1, p3}, Lf/m/b/a/v/l$b;-><init>(Lf/m/b/a/v/l$a;)V

    return-object p1

    .line 14
    :pswitch_3
    new-instance p1, Lf/m/b/a/v/l;

    invoke-direct {p1}, Lf/m/b/a/v/l;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lf/m/b/a/v/l;->DEFAULT_INSTANCE:Lf/m/b/a/v/l;

    .line 16
    new-instance p3, Lf/m/b/a/w/a/v0;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

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
