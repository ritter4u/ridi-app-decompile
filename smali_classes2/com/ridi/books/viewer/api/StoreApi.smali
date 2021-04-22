.class public final Lcom/ridi/books/viewer/api/StoreApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/StoreApi;

.field public static final serialBookService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/StoreApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/StoreApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/StoreApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/StoreApi;->serialBookService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://store-api.ridibooks.com/v1/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSerialBookService()Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreApi;->serialBookService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;

    return-object v0
.end method
