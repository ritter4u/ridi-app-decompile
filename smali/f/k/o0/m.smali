.class public Lf/k/o0/m;
.super Lf/k/o0/c0;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/o0/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/o0/m;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/o0/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lf/k/o0/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/k/o0/m;
    .locals 1

    .line 2
    invoke-static {p0}, Lf/k/o0/c0;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lf/k/o0/m;

    invoke-direct {v0, p0, p1, p2}, Lf/k/o0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lf/k/o0/m;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/k/o0/c0;->cancel()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Unable to parse bridge_args JSON"

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lf/k/o0/d;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lf/k/o0/m;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{}"

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lf/k/o0/d;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Lf/k/o0/m;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v0, "version"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lf/k/o0/v;->c()I

    move-result v0

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    .line 2
    iget-boolean v1, p0, Lf/k/o0/c0;->k:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lf/k/o0/c0;->i:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lf/k/o0/m;->o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf/k/o0/m;->o:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lf/k/o0/m$a;

    invoke-direct {v1, p0}, Lf/k/o0/m$a;-><init>(Lf/k/o0/m;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0}, Lf/k/o0/c0;->cancel()V

    return-void
.end method
