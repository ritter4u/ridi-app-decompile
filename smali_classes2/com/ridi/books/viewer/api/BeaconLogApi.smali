.class public final Lcom/ridi/books/viewer/api/BeaconLogApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/BeaconLogApi;

.field public static final beaconLogService$delegate:Lb0/c;

.field public static final gson$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/BeaconLogApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/BeaconLogApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->INSTANCE:Lcom/ridi/books/viewer/api/BeaconLogApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->beaconLogService$delegate:Lb0/c;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi$gson$2;->INSTANCE:Lcom/ridi/books/viewer/api/BeaconLogApi$gson$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->gson$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://s3.ap-northeast-2.amazonaws.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final getBeaconLogService()Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->beaconLogService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->gson$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final sendChangeSettingLog(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/BeaconLogApi;->getBeaconLogService()Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;

    move-result-object v0

    invoke-direct {p0}, Lcom/ridi/books/viewer/api/BeaconLogApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(log)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;->sendChangeSettingLog(Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final sendViewerLogs(Ljava/lang/Integer;Ljava/util/List;Lb0/q/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/BeaconLogApi;->getBeaconLogService()Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/BeaconLogApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "gson.toJson(logs)"

    invoke-static {v3, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beacon-viewerlog/beacon_viewer.gif"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService$DefaultImpls;->sendLogs$default(Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
