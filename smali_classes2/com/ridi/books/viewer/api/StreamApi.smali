.class public final Lcom/ridi/books/viewer/api/StreamApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StreamApi$Image;,
        Lcom/ridi/books/viewer/api/StreamApi$ImageSet;,
        Lcom/ridi/books/viewer/api/StreamApi$StreamService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/StreamApi;

.field public static final streamService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/StreamApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/StreamApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/StreamApi;->INSTANCE:Lcom/ridi/books/viewer/api/StreamApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/StreamApi$StreamService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/StreamApi;->streamService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://download.ridibooks.com/stream/books/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStreamService()Lcom/ridi/books/viewer/api/StreamApi$StreamService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StreamApi;->streamService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StreamApi$StreamService;

    return-object v0
.end method
