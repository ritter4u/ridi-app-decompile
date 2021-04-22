.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$j;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/z;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    const-string v2, "deviceRegistrationResponse"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistered(Lh0/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lf/a/a/a/c/r;

    invoke-direct {p1}, Lf/a/a/a/c/r;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$j;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lh0/z;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
