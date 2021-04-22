.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field public final apiError:Lf/a0/d/a/a/u/a;

.field public final code:I

.field public final response:Lh0/z;

.field public final twitterRateLimit:Lf/a0/d/a/a/q;


# direct methods
.method public constructor <init>(Lh0/z;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lh0/z;)Lf/a0/d/a/a/u/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Lh0/z;)Lf/a0/d/a/a/q;

    move-result-object v1

    invoke-virtual {p1}, Lh0/z;->a()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lh0/z;Lf/a0/d/a/a/u/a;Lf/a0/d/a/a/q;I)V

    return-void
.end method

.method public constructor <init>(Lh0/z;Lf/a0/d/a/a/u/a;Lf/a0/d/a/a/q;I)V
    .locals 1

    .line 2
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lf/a0/d/a/a/u/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lf/a0/d/a/a/q;

    .line 5
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 6
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lh0/z;

    return-void
.end method

.method public static createExceptionMessage(I)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP request failed, Status: "

    .line 1
    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseApiError(Ljava/lang/String;)Lf/a0/d/a/a/u/a;
    .locals 3

    .line 1
    new-instance v0, Lf/m/d/d;

    invoke-direct {v0}, Lf/m/d/d;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 2
    iget-object v2, v0, Lf/m/d/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 4
    iget-object v2, v0, Lf/m/d/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    :try_start_0
    const-class v1, Lf/a0/d/a/a/u/b;

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lf/a0/d/a/a/u/b;

    .line 10
    iget-object v1, v0, Lf/a0/d/a/a/u/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lf/a0/d/a/a/u/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/u/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const-string v2, "Invalid json: "

    .line 13
    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    .line 14
    invoke-virtual {v1, v2}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Twitter"

    .line 15
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiError(Lh0/z;)Lf/a0/d/a/a/u/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lh0/z;->c:Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object p0

    invoke-interface {p0}, Lf0/e;->b()Lf0/c;

    move-result-object p0

    invoke-virtual {p0}, Lf0/c;->clone()Lf0/c;

    move-result-object p0

    invoke-virtual {p0}, Lf0/c;->e()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lf/a0/d/a/a/u/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    const-string v1, "Unexpected response"

    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readApiRateLimit(Lh0/z;)Lf/a0/d/a/a/q;
    .locals 1

    .line 1
    new-instance v0, Lf/a0/d/a/a/q;

    .line 2
    iget-object p0, p0, Lh0/z;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lf/a0/d/a/a/q;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lf/a0/d/a/a/u/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/a0/d/a/a/u/a;->b:I

    :goto_0
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lf/a0/d/a/a/u/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/a0/d/a/a/u/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getResponse()Lh0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lh0/z;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    return v0
.end method

.method public getTwitterRateLimit()Lf/a0/d/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lf/a0/d/a/a/q;

    return-object v0
.end method
