.class public Lf/k/v0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/k/v0/c/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;
    .locals 4

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "image"

    if-nez p0, :cond_1

    return-object v1

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    return-object v1

    :cond_2
    const-string p0, "video"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lf/k/v0/d/i;

    .line 49
    invoke-static {v3}, Lf/k/v0/c/d;->a(Lf/k/v0/d/i;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_type"

    const-string v5, "generic"

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sharable"

    .line 52
    iget-boolean v5, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "image_aspect_ratio"

    .line 54
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    .line 55
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v5, "horizontal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "square"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "elements"

    .line 59
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 62
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lf/k/v0/c/d;->b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_type"

    const-string v4, "media"

    .line 73
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "elements"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 76
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 98
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "web_url"

    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lf/k/v0/d/h;->a:Ljava/lang/String;

    .line 101
    :goto_0
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    .line 102
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 103
    invoke-static {v3}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "webview_height_ratio"

    .line 104
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 105
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const-string v4, "full"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "compact"

    goto :goto_2

    :cond_5
    const-string v4, "tall"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 107
    :try_start_2
    invoke-static {v3, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "messenger_extensions"

    .line 109
    iget-boolean v3, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 110
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fallback_url"

    .line 111
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 112
    invoke-static {v3}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "webview_share_button"

    .line 113
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_6

    goto :goto_3

    .line 114
    :cond_6
    :try_start_3
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    if-eqz p0, :cond_7

    const-string p0, "hide"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 115
    :try_start_4
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    .line 117
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/h;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-static {p0, v1}, Lf/k/v0/c/d;->a(Lf/k/v0/d/h;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/h;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 95
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v1, :cond_1

    .line 96
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1}, Lf/k/v0/c/d;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/i;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 78
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "title"

    .line 79
    iget-object v4, p0, Lf/k/v0/d/i;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "subtitle"

    .line 81
    iget-object v4, p0, Lf/k/v0/d/i;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "image_url"

    .line 83
    iget-object v4, p0, Lf/k/v0/d/i;->c:Landroid/net/Uri;

    .line 84
    invoke-static {v4}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lf/k/v0/d/i;->e:Lf/k/v0/d/h;

    if-eqz v3, :cond_1

    .line 86
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v4, p0, Lf/k/v0/d/i;->e:Lf/k/v0/d/h;

    .line 88
    invoke-static {v4}, Lf/k/v0/c/d;->a(Lf/k/v0/d/h;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "buttons"

    .line 89
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    iget-object v3, p0, Lf/k/v0/d/i;->d:Lf/k/v0/d/h;

    if-eqz v3, :cond_2

    const-string v3, "default_action"

    .line 91
    iget-object p0, p0, Lf/k/v0/d/i;->d:Lf/k/v0/d/h;

    const/4 v4, 0x1

    .line 92
    invoke-static {p0, v4}, Lf/k/v0/c/d;->a(Lf/k/v0/d/h;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/j;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lf/k/v0/c/d;->b(Lf/k/v0/d/j;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_type"

    const-string v4, "open_graph"

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "elements"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "template"

    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "payload"

    .line 69
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lf/k/v0/d/i;

    .line 36
    invoke-static {p0, v1}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/i;)V

    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 37
    invoke-static {p1}, Lf/k/v0/c/d;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-static {p0, v1, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lf/k/v0/c/d;->b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 41
    invoke-static {p1}, Lf/k/v0/c/d;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    invoke-static {p0, v1, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 12
    invoke-static {p2}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p1, Lf/k/v0/d/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 16
    invoke-static {v1}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "TARGET_DISPLAY"

    .line 17
    invoke-static {p0, v1, p2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_URL"

    .line 18
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 19
    invoke-static {p0, p2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lf/k/v0/d/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 44
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0, p1, p2}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerURLActionButton;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lf/k/v0/d/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p1, Lf/k/v0/d/i;->e:Lf/k/v0/d/h;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p1, Lf/k/v0/d/i;->e:Lf/k/v0/d/h;

    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/h;Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p1, Lf/k/v0/d/i;->d:Lf/k/v0/d/h;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Lf/k/v0/d/i;->d:Lf/k/v0/d/h;

    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v1, v2}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/h;Z)V

    :cond_2
    :goto_0
    const-string v1, "IMAGE"

    .line 27
    iget-object v2, p1, Lf/k/v0/d/i;->c:Landroid/net/Uri;

    .line 28
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    .line 29
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TITLE"

    .line 30
    iget-object v2, p1, Lf/k/v0/d/i;->a:Ljava/lang/String;

    .line 31
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUBTITLE"

    .line 32
    iget-object p1, p1, Lf/k/v0/d/i;->b:Ljava/lang/String;

    .line 33
    invoke-static {p0, v1, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lf/k/v0/d/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p1, Lf/k/v0/d/j;->h:Lf/k/v0/d/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/h;Z)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "OPEN_GRAPH"

    .line 4
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN_GRAPH_URL"

    .line 5
    iget-object v2, p1, Lf/k/v0/d/j;->g:Landroid/net/Uri;

    .line 6
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "MESSENGER_PLATFORM_CONTENT"

    .line 8
    invoke-static {p1}, Lf/k/v0/c/d;->a(Lf/k/v0/d/j;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p0, v1, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attachment_id"

    .line 27
    iget-object v4, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "url"

    .line 29
    iget-object v4, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 30
    invoke-static {v4}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "media_type"

    .line 31
    iget-object v4, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 32
    invoke-static {v4}, Lf/k/v0/c/d;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    if-eqz v3, :cond_1

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    .line 36
    invoke-static {p0}, Lf/k/v0/c/d;->a(Lf/k/v0/d/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 37
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lf/k/v0/d/j;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 18
    iget-object v4, p0, Lf/k/v0/d/j;->g:Landroid/net/Uri;

    .line 19
    invoke-static {v4}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lf/k/v0/d/j;->h:Lf/k/v0/d/h;

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object p0, p0, Lf/k/v0/d/j;->h:Lf/k/v0/d/h;

    .line 23
    invoke-static {p0}, Lf/k/v0/c/d;->a(Lf/k/v0/d/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "buttons"

    .line 24
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/h;Z)V

    const-string v1, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    .line 3
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ATTACHMENT_ID"

    .line 4
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 5
    invoke-static {p0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lf/k/v0/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uri"

    goto :goto_0

    :cond_2
    const-string v1, "IMAGE"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 12
    invoke-static {p0, v3, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    const-string v1, "type"

    .line 13
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 14
    invoke-static {p1}, Lf/k/v0/c/d;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, v1, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
