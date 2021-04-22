.class public final Lf/m/b/a/v/e;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/v/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lf/m/b/a/v/e;",
        "Lf/m/b/a/v/e$b;",
        ">;",
        "Lf/m/b/a/v/f;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lf/m/b/a/v/e;

.field public static volatile PARSER:Lf/m/b/a/w/a/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/r0<",
            "Lf/m/b/a/v/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/b/a/v/e;

    invoke-direct {v0}, Lf/m/b/a/v/e;-><init>()V

    .line 2
    sput-object v0, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 3
    const-class v1, Lf/m/b/a/v/e;

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


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lf/m/b/a/v/e;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/b/a/v/e;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/b/a/v/e;->PARSER:Lf/m/b/a/w/a/r0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/b/a/v/e;->PARSER:Lf/m/b/a/w/a/r0;

    .line 8
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

    .line 9
    :pswitch_1
    sget-object p1, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/b/a/v/e$b;

    invoke-direct {p1, p3}, Lf/m/b/a/v/e$b;-><init>(Lf/m/b/a/v/e$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/b/a/v/e;

    invoke-direct {p1}, Lf/m/b/a/v/e;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/b/a/v/e;->DEFAULT_INSTANCE:Lf/m/b/a/v/e;

    .line 13
    new-instance p3, Lf/m/b/a/w/a/v0;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-direct {p3, p2, v0, p1}, Lf/m/b/a/w/a/v0;-><init>(Lf/m/b/a/w/a/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_5
    return-object p3

    .line 14
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
