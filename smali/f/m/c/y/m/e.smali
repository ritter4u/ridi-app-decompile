.class public final Lf/m/c/y/m/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/e$b;,
        Lf/m/c/y/m/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/e;",
        "Lf/m/c/y/m/e$b;",
        ">;",
        "Lf/m/c/y/m/f;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/e;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidAppInfo_:Lf/m/c/y/m/a;

.field public appInstanceId_:Ljava/lang/String;

.field public applicationProcessState_:I

.field public bitField0_:I

.field public customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/e;

    invoke-direct {v0}, Lf/m/c/y/m/e;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    .line 3
    const-class v1, Lf/m/c/y/m/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/e;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/m/c/y/m/e;->googleAppId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/m/c/y/m/e;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/e;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lf/m/c/y/m/e;->applicationProcessState_:I

    .line 10
    iget p1, p0, Lf/m/c/y/m/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/m/c/y/m/e;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/e;Lf/m/c/y/m/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lf/m/c/y/m/e;->androidAppInfo_:Lf/m/c/y/m/a;

    .line 7
    iget p1, p0, Lf/m/c/y/m/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/m/c/y/m/e;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/c/y/m/e;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/e;->googleAppId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic b(Lf/m/c/y/m/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/m/c/y/m/e;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/e;->appInstanceId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
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
    sget-object p1, Lf/m/c/y/m/e;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/e;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/e;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/e;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/e$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/e$b;-><init>(Lf/m/c/y/m/e$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/e;

    invoke-direct {p1}, Lf/m/c/y/m/e;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lf/m/c/y/m/e$c;->a:Lf/m/e/f0;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lf/m/c/y/m/e;->DEFAULT_INSTANCE:Lf/m/c/y/m/e;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/m/c/y/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
