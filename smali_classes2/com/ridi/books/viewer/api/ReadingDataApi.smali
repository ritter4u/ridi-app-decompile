.class public final Lcom/ridi/books/viewer/api/ReadingDataApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ReadingDataApi$Iso8601DateFormatAdapter;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$DeletePreferencesRequest;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceService;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;,
        Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

.field public static final annotationService$delegate:Lb0/c;

.field public static final commentService$delegate:Lb0/c;

.field public static final gsonBuilder:Lf/m/d/d;

.field public static final progressService$delegate:Lb0/c;

.field public static final serialPreferenceService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/ReadingDataApi;->progressService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/ReadingDataApi;->commentService$delegate:Lb0/c;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/ReadingDataApi;->serialPreferenceService$delegate:Lb0/c;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->annotationService$delegate:Lb0/c;

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultGsonBuilder()Lf/m/d/d;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/ridi/books/viewer/api/ReadingDataApi$Iso8601DateFormatAdapter;

    invoke-direct {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Iso8601DateFormatAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lf/m/d/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/m/d/d;

    const-string v1, "defaultGsonBuilder.regis\u2026o8601DateFormatAdapter())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->gsonBuilder:Lf/m/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://reading-data-api.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnnotationService()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->annotationService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;

    return-object v0
.end method

.method public final getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->commentService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    return-object v0
.end method

.method public getGsonBuilder()Lf/m/d/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->gsonBuilder:Lf/m/d/d;

    return-object v0
.end method

.method public final getProgressService()Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->progressService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;

    return-object v0
.end method

.method public final getSerialPreferenceService()Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->serialPreferenceService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceService;

    return-object v0
.end method
