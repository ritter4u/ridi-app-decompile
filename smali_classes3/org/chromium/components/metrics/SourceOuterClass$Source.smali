.class public final Lorg/chromium/components/metrics/SourceOuterClass$Source;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;,
        Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;,
        Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;,
        Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlScheme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

.field public static final FIRST_CONTENTFUL_PAINT_MSEC_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_URL_FIELD_NUMBER:I = 0x6

.field public static final IS_CUSTOM_TAB_FIELD_NUMBER:I = 0x7

.field public static final IS_SAME_DOCUMENT_NAVIGATION_FIELD_NUMBER:I = 0xd

.field public static final NAVIGATION_TIME_MSEC_FIELD_NUMBER:I = 0x3

.field public static final OPENER_SOURCE_ID_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_SAME_DOCUMENT_SOURCE_ID_FIELD_NUMBER:I = 0xe

.field public static final PREVIOUS_SOURCE_ID_FIELD_NUMBER:I = 0xb

.field public static final RESOLVED_URLS_FIELD_NUMBER:I = 0xf

.field public static final TAB_ID_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x10

.field public static final URLS_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public firstContentfulPaintMsec_:J

.field public id_:J

.field public initialUrl_:Ljava/lang/String;

.field public isCustomTab_:Z

.field public isSameDocumentNavigation_:Z

.field public navigationTimeMsec_:J

.field public openerSourceId_:J

.field public previousSameDocumentSourceId_:J

.field public previousSourceId_:J

.field public resolvedUrls_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tabId_:J

.field public type_:I

.field public url_:Ljava/lang/String;

.field public urls_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setPreviousSourceId(J)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearPreviousSourceId()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setPreviousSameDocumentSourceId(J)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearPreviousSameDocumentSourceId()V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setOpenerSourceId(J)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearOpenerSourceId()V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearType()V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addAllUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearUrls()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/SourceOuterClass$Source;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->removeUrls(I)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addAllResolvedUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearResolvedUrls()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/SourceOuterClass$Source;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->removeResolvedUrls(I)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setIsSameDocumentNavigation(Z)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearIsSameDocumentNavigation()V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearUrl()V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setInitialUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearInitialUrl()V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setInitialUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setIsCustomTab(Z)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearIsCustomTab()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setNavigationTimeMsec(J)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearNavigationTimeMsec()V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setTabId(J)V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearTabId()V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setFirstContentfulPaintMsec(J)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearFirstContentfulPaintMsec()V

    return-void
.end method

.method public static synthetic access$700()Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object v0
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setId(J)V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearId()V

    return-void
.end method

.method private addAllResolvedUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUrls(Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFirstContentfulPaintMsec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->firstContentfulPaintMsec_:J

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-void
.end method

.method private clearInitialUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getInitialUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIsCustomTab()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isCustomTab_:Z

    return-void
.end method

.method private clearIsSameDocumentNavigation()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return-void
.end method

.method private clearNavigationTimeMsec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-void
.end method

.method private clearOpenerSourceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-void
.end method

.method private clearPreviousSameDocumentSourceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-void
.end method

.method private clearPreviousSourceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-void
.end method

.method private clearResolvedUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    return-void
.end method

.method private clearTabId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    return-void
.end method

.method private ensureResolvedUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeResolvedUrls(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUrls(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFirstContentfulPaintMsec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->firstContentfulPaintMsec_:J

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-void
.end method

.method private setInitialUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    return-void
.end method

.method private setInitialUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setIsCustomTab(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isCustomTab_:Z

    return-void
.end method

.method private setIsSameDocumentNavigation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return-void
.end method

.method private setNavigationTimeMsec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-void
.end method

.method private setOpenerSourceId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-void
.end method

.method private setPreviousSameDocumentSourceId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-void
.end method

.method private setPreviousSourceId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-void
.end method

.method private setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTabId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setUrls(ILorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

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
    sget-object p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "url_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "navigationTimeMsec_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "firstContentfulPaintMsec_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "initialUrl_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "isCustomTab_"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "urls_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "tabId_"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    const-string v0, "previousSourceId_"

    aput-object v0, p1, p3

    const/16 p3, 0xb

    const-string v0, "openerSourceId_"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    const-string v0, "isSameDocumentNavigation_"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    const-string v0, "previousSameDocumentSourceId_"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    const-string v0, "resolvedUrls_"

    aput-object v0, p1, p3

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const/16 p2, 0x10

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1008\u0006\u0003\u1002\t\u0004\u1002\u000b\u0006\u1008\u0007\u0007\u1007\u0008\u0008\u001b\n\u1002\n\u000b\u1002\u0001\u000c\u1002\u0003\r\u1007\u0005\u000e\u1002\u0002\u000f\u001b\u0010\u100c\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    invoke-direct {p1, v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;-><init>(Lorg/chromium/components/metrics/SourceOuterClass$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;-><init>()V

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

.method public getFirstContentfulPaintMsec()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->firstContentfulPaintMsec_:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-wide v0
.end method

.method public getInitialUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->initialUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCustomTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isCustomTab_:Z

    return v0
.end method

.method public getIsSameDocumentNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return v0
.end method

.method public getNavigationTimeMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-wide v0
.end method

.method public getOpenerSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-wide v0
.end method

.method public getPreviousSameDocumentSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-wide v0
.end method

.method public getPreviousSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-wide v0
.end method

.method public getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    return-object p1
.end method

.method public getResolvedUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResolvedUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getResolvedUrlsOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;

    return-object p1
.end method

.method public getResolvedUrlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getTabId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-wide v0
.end method

.method public getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;

    return-object p1
.end method

.method public getUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getUrlsOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;

    return-object p1
.end method

.method public getUrlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$UrlInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lf/m/e/x$k;

    return-object v0
.end method

.method public hasFirstContentfulPaintMsec()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInitialUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCustomTab()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSameDocumentNavigation()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNavigationTimeMsec()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenerSourceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousSameDocumentSourceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousSourceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTabId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
