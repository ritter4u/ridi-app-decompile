.class public Lf/k/p0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/p0/q$d;,
        Lf/k/p0/q$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lf/k/p0/q;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lf/k/p0/q;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lf/k/p0/q;->a:Lcom/facebook/login/LoginBehavior;

    .line 3
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lf/k/p0/q;->b:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    .line 4
    iput-object v0, p0, Lf/k/p0/q;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 6
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 7
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.loginManager"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/k/p0/q;->c:Landroid/content/SharedPreferences;

    .line 9
    sget-boolean v0, Lf/k/i;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lf/k/p0/b;

    invoke-direct {v0}, Lf/k/p0/b;-><init>()V

    .line 11
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 12
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    const-string v2, "com.android.chrome"

    .line 13
    invoke-static {v1, v2, v0}, Lv/f/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lv/f/b/e;)Z

    .line 14
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 15
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    .line 16
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 17
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v2, Lv/f/b/b;

    invoke-direct {v2, v0}, Lv/f/b/b;-><init>(Landroid/content/Context;)V

    .line 21
    :try_start_0
    invoke-static {v0, v1, v2}, Lv/f/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lv/f/b/e;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/k/p0/q;->e:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lf/k/p0/q;
    .locals 2

    .line 1
    sget-object v0, Lf/k/p0/q;->f:Lf/k/p0/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/p0/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/p0/q;->f:Lf/k/p0/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/k/p0/q;

    invoke-direct {v1}, Lf/k/p0/q;-><init>()V

    sput-object v1, Lf/k/p0/q;->f:Lf/k/p0/q;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/k/p0/q;->f:Lf/k/p0/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$d;"
        }
    .end annotation

    .line 44
    new-instance v7, Lcom/facebook/login/LoginClient$d;

    iget-object v1, p0, Lf/k/p0/q;->a:Lcom/facebook/login/LoginBehavior;

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lf/k/p0/q;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v4, p0, Lf/k/p0/q;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$d;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lf/k/a;->d()Z

    move-result p1

    .line 49
    iput-boolean p1, v7, Lcom/facebook/login/LoginClient$d;->f:Z

    return-object v7
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lf/k/a;->a(Lf/k/a;)V

    .line 37
    invoke-static {v0}, Lf/k/p;->a(Lf/k/p;)V

    .line 38
    iget-object v0, p0, Lf/k/p0/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "express_login_allowed"

    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$d;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(Landroid/content/Context;)Lf/k/p0/p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p6, :cond_2

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 92
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    const-string p3, ""

    .line 93
    invoke-virtual {p1, v0, p2, p3}, Lf/k/p0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 94
    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 95
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_3

    const-string p5, "1"

    goto :goto_0

    :cond_3
    const-string p5, "0"

    :goto_0
    const-string v2, "try_login_activity"

    .line 96
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p5, p6, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto/16 :goto_2

    .line 99
    :cond_4
    :try_start_1
    invoke-static {p5}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    if-eqz p2, :cond_5

    const-string v2, "2_result"

    .line 100
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 101
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "5_error_message"

    .line 102
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p4, 0x0

    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 104
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_9

    if-nez p4, :cond_8

    .line 105
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    nop

    :cond_9
    if-eqz p4, :cond_a

    :try_start_3
    const-string p3, "6_extras"

    .line 108
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_a
    iget-object p3, p1, Lf/k/p0/p;->a:Lf/k/x/m;

    invoke-virtual {p3, v0, p6}, Lf/k/x/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    sget-object p3, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne p2, p3, :cond_c

    .line 111
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 112
    :cond_b
    :try_start_4
    invoke-static {p5}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 113
    new-instance p3, Lf/k/p0/o;

    invoke-direct {p3, p1, p2}, Lf/k/p0/o;-><init>(Lf/k/p0/p;Landroid/os/Bundle;)V

    .line 114
    sget-object p2, Lf/k/p0/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p4, 0x5

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, p5, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 115
    :try_start_5
    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 116
    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Lf/k/e;Lf/k/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e;",
            "Lf/k/h<",
            "Lf/k/p0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lf/k/p0/q$a;

    invoke-direct {v1, p0, p2}, Lf/k/p0/q$a;-><init>(Lf/k/p0/q;Lf/k/h;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lf/k/p0/a0;->a()Landroid/app/Activity;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(Landroid/content/Context;)Lf/k/p0/p;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 52
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "login_behavior"

    .line 56
    iget-object v4, p2, Lcom/facebook/login/LoginClient$d;->a:Lcom/facebook/login/LoginBehavior;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_code"

    .line 58
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "permissions"

    const-string v4, ","

    .line 59
    iget-object v5, p2, Lcom/facebook/login/LoginClient$d;->b:Ljava/util/Set;

    .line 60
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_audience"

    .line 62
    iget-object v4, p2, Lcom/facebook/login/LoginClient$d;->c:Lcom/facebook/login/DefaultAudience;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isReauthorize"

    .line 65
    iget-boolean v4, p2, Lcom/facebook/login/LoginClient$d;->f:Z

    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-object v3, v0, Lf/k/p0/p;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "facebookVersion"

    .line 68
    iget-object v4, v0, Lf/k/p0/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "6_extras"

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :try_start_2
    iget-object v2, v0, Lf/k/p0/p;->a:Lf/k/x/m;

    const-string v3, "fb_mobile_login_start"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lf/k/i;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 72
    iget-object v2, v2, Lf/k/x/m;->a:Lf/k/x/h;

    invoke-virtual {v2, v3, v4, v1}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 74
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lf/k/p0/q$b;

    invoke-direct {v1, p0}, Lf/k/p0/q$b;-><init>(Lf/k/p0/q;)V

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    iget-object v1, p2, Lcom/facebook/login/LoginClient$d;->a:Lcom/facebook/login/LoginBehavior;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 83
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.facebook.LoginFragment:Request"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 86
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lf/k/p0/a0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    :catch_1
    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 87
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 88
    invoke-interface {p1}, Lf/k/p0/a0;->a()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, v0

    move-object v9, p2

    .line 89
    invoke-virtual/range {v3 .. v9}, Lf/k/p0/q;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$d;)V

    .line 90
    throw v0
.end method

.method public a(ILandroid/content/Intent;Lf/k/h;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lf/k/h<",
            "Lf/k/p0/s;",
            ">;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string v4, "com.facebook.LoginFragment:Result"

    .line 7
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$d;

    .line 9
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 10
    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v4, p1, :cond_0

    .line 11
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    move-object v3, p1

    move-object p1, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v2

    move-object v3, p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v2

    move-object v3, p1

    :goto_0
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    move-object p1, v2

    move-object p2, p1

    move-object v3, p2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_2
    move-object v6, p2

    move-object v10, v4

    move p2, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 14
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v5, v0

    move-object p1, v2

    move-object v0, p1

    move-object v6, v0

    move-object v10, v6

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object p1, v2

    move-object v0, p1

    move-object v6, v0

    move-object v10, v6

    const/4 p2, 0x0

    :goto_3
    if-nez p1, :cond_6

    if-nez v10, :cond_6

    if-nez p2, :cond_6

    .line 15
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v9, v0

    .line 16
    invoke-virtual/range {v3 .. v9}, Lf/k/p0/q;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$d;)V

    if-eqz v10, :cond_7

    .line 17
    invoke-static {v10}, Lf/k/a;->a(Lf/k/a;)V

    .line 18
    invoke-static {}, Lf/k/p;->a()V

    :cond_7
    if-eqz p3, :cond_d

    if-eqz v10, :cond_9

    .line 19
    iget-object v2, v0, Lcom/facebook/login/LoginClient$d;->b:Ljava/util/Set;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    iget-object v4, v10, Lf/k/a;->b:Ljava/util/Set;

    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$d;->f:Z

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 25
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v2, Lf/k/p0/s;

    invoke-direct {v2, v10, v3, v0}, Lf/k/p0/s;-><init>(Lf/k/a;Ljava/util/Set;Ljava/util/Set;)V

    :cond_9
    if-nez p2, :cond_c

    if-eqz v2, :cond_a

    .line 28
    iget-object p2, v2, Lf/k/p0/s;->b:Ljava/util/Set;

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 30
    invoke-interface {p3, p1}, Lf/k/h;->a(Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_d

    .line 31
    iget-object p1, p0, Lf/k/p0/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "express_login_allowed"

    .line 32
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-interface {p3, v2}, Lf/k/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_c
    :goto_4
    invoke-interface {p3}, Lf/k/h;->onCancel()V

    :cond_d
    :goto_5
    return v1
.end method
