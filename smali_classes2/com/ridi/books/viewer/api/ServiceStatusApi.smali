.class public final Lcom/ridi/books/viewer/api/ServiceStatusApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ServiceStatusApi$Status;,
        Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;,
        Lcom/ridi/books/viewer/api/ServiceStatusApi$AlertType;,
        Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/ServiceStatusApi;

.field public static final statusService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/ServiceStatusApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/ServiceStatusApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/ServiceStatusApi;->INSTANCE:Lcom/ridi/books/viewer/api/ServiceStatusApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/ServiceStatusApi;->statusService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "https://viewer-alert-api."

    const-string v1, "ridibooks.com"

    const-string v2, "/api/v1/status/"

    .line 1
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatusService()Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ServiceStatusApi;->statusService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;

    return-object v0
.end method
