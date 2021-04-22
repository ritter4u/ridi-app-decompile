.class public final Lf/m/c/y/m/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/g;",
        "Lf/m/c/y/m/g$b;",
        ">;",
        "Lf/m/c/y/m/h;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/g;

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public clientTimeUs_:J

.field public systemTimeUs_:J

.field public userTimeUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/g;

    invoke-direct {v0}, Lf/m/c/y/m/g;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/g;->DEFAULT_INSTANCE:Lf/m/c/y/m/g;

    .line 3
    const-class v1, Lf/m/c/y/m/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lf/m/c/y/m/g;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/g;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/g;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/g;->DEFAULT_INSTANCE:Lf/m/c/y/m/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/g;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lf/m/c/y/m/g;->DEFAULT_INSTANCE:Lf/m/c/y/m/g;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/g$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/g$b;-><init>(Lf/m/c/y/m/g$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/g;

    invoke-direct {p1}, Lf/m/c/y/m/g;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "systemTimeUs_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/c/y/m/g;->DEFAULT_INSTANCE:Lf/m/c/y/m/g;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 13
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
