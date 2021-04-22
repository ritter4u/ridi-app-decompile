.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

.field public static final HAS_TAB_MATCH_FIELD_NUMBER:I = 0x8

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0x6

.field public static final IS_KEYWORD_SUGGESTION_FIELD_NUMBER:I = 0x9

.field public static final IS_STARRED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final RELEVANCE_FIELD_NUMBER:I = 0x3

.field public static final RESULT_SUBTYPE_IDENTIFIER_FIELD_NUMBER:I = 0x7

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TYPED_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public hasTabMatch_:Z

.field public isDisabled_:Z

.field public isKeywordSuggestion_:Z

.field public isStarred_:Z

.field public provider_:I

.field public relevance_:I

.field public resultSubtypeIdentifier_:I

.field public resultType_:I

.field public typedCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearIsStarred()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setIsDisabled(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearIsDisabled()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setResultSubtypeIdentifier(I)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearResultSubtypeIdentifier()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setHasTabMatch(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearHasTabMatch()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setIsKeywordSuggestion(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearIsKeywordSuggestion()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearProvider()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setResultType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearResultType()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setRelevance(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearRelevance()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setTypedCount(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->clearTypedCount()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->setIsStarred(Z)V

    return-void
.end method

.method private clearHasTabMatch()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasTabMatch_:Z

    return-void
.end method

.method private clearIsDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isDisabled_:Z

    return-void
.end method

.method private clearIsKeywordSuggestion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isKeywordSuggestion_:Z

    return-void
.end method

.method private clearIsStarred()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isStarred_:Z

    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->provider_:I

    return-void
.end method

.method private clearRelevance()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->relevance_:I

    return-void
.end method

.method private clearResultSubtypeIdentifier()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultSubtypeIdentifier_:I

    return-void
.end method

.method private clearResultType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultType_:I

    return-void
.end method

.method private clearTypedCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->typedCount_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setHasTabMatch(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasTabMatch_:Z

    return-void
.end method

.method private setIsDisabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isDisabled_:Z

    return-void
.end method

.method private setIsKeywordSuggestion(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isKeywordSuggestion_:Z

    return-void
.end method

.method private setIsStarred(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isStarred_:Z

    return-void
.end method

.method private setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->provider_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    return-void
.end method

.method private setRelevance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->relevance_:I

    return-void
.end method

.method private setResultSubtypeIdentifier(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultSubtypeIdentifier_:I

    return-void
.end method

.method private setResultType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    return-void
.end method

.method private setTypedCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->typedCount_:I

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
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "provider_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resultType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "relevance_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isStarred_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "typedCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isDisabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "resultSubtypeIdentifier_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "hasTabMatch_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isKeywordSuggestion_"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1007\u0004\u0005\u1004\u0003\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1007\u0007\t\u1007\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;-><init>(Lorg/chromium/components/metrics/OmniboxEventProtos$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-direct {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;-><init>()V

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

.method public getHasTabMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasTabMatch_:Z

    return v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isDisabled_:Z

    return v0
.end method

.method public getIsKeywordSuggestion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isKeywordSuggestion_:Z

    return v0
.end method

.method public getIsStarred()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->isStarred_:Z

    return v0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->provider_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    :cond_0
    return-object v0
.end method

.method public getRelevance()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->relevance_:I

    return v0
.end method

.method public getResultSubtypeIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultSubtypeIdentifier_:I

    return v0
.end method

.method public getResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->resultType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->UNKNOWN_RESULT_TYPE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    :cond_0
    return-object v0
.end method

.method public getTypedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->typedCount_:I

    return v0
.end method

.method public hasHasTabMatch()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsKeywordSuggestion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsStarred()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProvider()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRelevance()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultSubtypeIdentifier()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypedCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
