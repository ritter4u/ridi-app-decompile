.class public final Lf/m/c/y/m/r;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/r$b;,
        Lf/m/c/y/m/r$d;,
        Lf/m/c/y/m/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/r;",
        "Lf/m/c/y/m/r$b;",
        ">;",
        "Lf/m/c/y/m/s;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/r;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public clientStartTimeUs_:J

.field public counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public durationUs_:J

.field public isAuto_:Z

.field public name_:Ljava/lang/String;

.field public perfSessions_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lf/m/c/y/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public subtraces_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lf/m/c/y/m/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/r;

    invoke-direct {v0}, Lf/m/c/y/m/r;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    .line 3
    const-class v1, Lf/m/c/y/m/r;

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

    iput-object v0, p0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/r;Lf/m/c/y/m/p;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    .line 13
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    .line 15
    :cond_0
    iget-object p0, p0, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/r;Lf/m/c/y/m/r;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 7
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 9
    :cond_0
    iget-object p0, p0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/r;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/c/y/m/r;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static newBuilder()Lf/m/c/y/m/r$b;
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/r$b;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lf/m/c/y/m/r;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lf/m/c/y/m/r;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/m/c/y/m/r;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lf/m/c/y/m/r;->PARSER:Lf/m/e/s0;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Lf/m/c/y/m/r$c;->a:Lf/m/e/f0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lf/m/c/y/m/r$d;->a:Lf/m/e/f0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lf/m/c/y/m/p;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/m/c/y/m/r$b;

    invoke-direct {p1, v0}, Lf/m/c/y/m/r$b;-><init>(Lf/m/c/y/m/r$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/m/c/y/m/r;

    invoke-direct {p1}, Lf/m/c/y/m/r;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
