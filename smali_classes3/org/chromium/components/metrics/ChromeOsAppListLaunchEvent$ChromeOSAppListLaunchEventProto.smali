.class public final Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeOSAppListLaunchEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;,
        Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;,
        Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
        "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

.field public static final HASHED_APP_FIELD_NUMBER:I = 0x8

.field public static final HASHED_DOMAIN_FIELD_NUMBER:I = 0x7

.field public static final HASHED_QUERY_FIELD_NUMBER:I = 0x6

.field public static final HASHED_TARGET_FIELD_NUMBER:I = 0x5

.field public static final HOUR_FIELD_NUMBER:I = 0x3

.field public static final LAUNCH_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECURRENCE_RANKER_USER_ID_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_PROVIDER_TYPE_FIELD_NUMBER:I = 0x9

.field public static final SEARCH_QUERY_LENGTH_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public hashedApp_:J

.field public hashedDomain_:J

.field public hashedQuery_:J

.field public hashedTarget_:J

.field public hour_:I

.field public launchType_:I

.field public recurrenceRankerUserId_:J

.field public searchProviderType_:I

.field public searchQueryLength_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setRecurrenceRankerUserId(J)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearHashedTarget()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setHashedQuery(J)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearHashedQuery()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setHashedDomain(J)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearHashedDomain()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setHashedApp(J)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearHashedApp()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setSearchProviderType(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearSearchProviderType()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearRecurrenceRankerUserId()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setLaunchType(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearLaunchType()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setHour(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearHour()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setSearchQueryLength(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->clearSearchQueryLength()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->setHashedTarget(J)V

    return-void
.end method

.method private clearHashedApp()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedApp_:J

    return-void
.end method

.method private clearHashedDomain()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedDomain_:J

    return-void
.end method

.method private clearHashedQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedQuery_:J

    return-void
.end method

.method private clearHashedTarget()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedTarget_:J

    return-void
.end method

.method private clearHour()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hour_:I

    return-void
.end method

.method private clearLaunchType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->launchType_:I

    return-void
.end method

.method private clearRecurrenceRankerUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->recurrenceRankerUserId_:J

    return-void
.end method

.method private clearSearchProviderType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchProviderType_:I

    return-void
.end method

.method private clearSearchQueryLength()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchQueryLength_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setHashedApp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedApp_:J

    return-void
.end method

.method private setHashedDomain(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedDomain_:J

    return-void
.end method

.method private setHashedQuery(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedQuery_:J

    return-void
.end method

.method private setHashedTarget(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedTarget_:J

    return-void
.end method

.method private setHour(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hour_:I

    return-void
.end method

.method private setLaunchType(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->launchType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    return-void
.end method

.method private setRecurrenceRankerUserId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->recurrenceRankerUserId_:J

    return-void
.end method

.method private setSearchProviderType(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchProviderType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    return-void
.end method

.method private setSearchQueryLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchQueryLength_:I

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

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "recurrenceRankerUserId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "launchType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "hour_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "searchQueryLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "hashedTarget_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "hashedQuery_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "hashedDomain_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "hashedApp_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "searchProviderType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1005\u0004\u0006\u1005\u0005\u0007\u1005\u0006\u0008\u1005\u0007\t\u100c\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$Builder;-><init>(Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;-><init>()V

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

.method public getHashedApp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedApp_:J

    return-wide v0
.end method

.method public getHashedDomain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedDomain_:J

    return-wide v0
.end method

.method public getHashedQuery()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedQuery_:J

    return-wide v0
.end method

.method public getHashedTarget()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hashedTarget_:J

    return-wide v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->hour_:I

    return v0
.end method

.method public getLaunchType()Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->launchType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;->forNumber(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;->LAUNCH_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$LaunchType;

    :cond_0
    return-object v0
.end method

.method public getRecurrenceRankerUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->recurrenceRankerUserId_:J

    return-wide v0
.end method

.method public getSearchProviderType()Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchProviderType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->forNumber(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;->PROVIDER_UNSPECIFIED:Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto$SearchProviderType;

    :cond_0
    return-object v0
.end method

.method public getSearchQueryLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->searchQueryLength_:I

    return v0
.end method

.method public hasHashedApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHashedDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHashedQuery()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHashedTarget()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHour()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecurrenceRankerUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSearchProviderType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchQueryLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
