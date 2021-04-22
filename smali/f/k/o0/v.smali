.class public final Lf/k/o0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/v$g;,
        Lf/k/o0/v$b;,
        Lf/k/o0/v$c;,
        Lf/k/o0/v$h;,
        Lf/k/o0/v$e;,
        Lf/k/o0/v$d;,
        Lf/k/o0/v$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/o0/v$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/o0/v$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/k/o0/v$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lf/k/o0/v;

    invoke-static {}, Lf/k/o0/v;->b()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf/k/o0/v;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lf/k/o0/v;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v4, Lf/k/o0/v$b;

    invoke-direct {v4, v2}, Lf/k/o0/v$b;-><init>(Lf/k/o0/v$a;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :goto_1
    sput-object v1, Lf/k/o0/v;->b:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Lf/k/o0/v$e;

    invoke-direct {v5, v2}, Lf/k/o0/v$e;-><init>(Lf/k/o0/v$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 11
    sget-object v6, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 12
    sget-object v6, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 13
    sget-object v6, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 14
    sget-object v6, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 15
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 16
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 17
    sget-object v5, Lf/k/o0/v;->b:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.facebook.platform.action.request.SHARE_STORY"

    .line 18
    sget-object v5, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_2
    sput-object v2, Lf/k/o0/v;->c:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/o0/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x133c6b1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x1339f47

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x13354a2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1335433

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x13353e4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x13353c9

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x133529d

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1335124

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x13350ac

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1332d23

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1332b3a

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1332ac6

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x133060d

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/k/o0/v;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 76
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/o0/v;->a:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p0, v3, v2

    invoke-static {v1, v3}, Lf/k/o0/v;->a(Ljava/util/List;[I)Lf/k/o0/v$g;

    move-result-object p0

    .line 77
    iget p0, p0, Lf/k/o0/v$g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lf/k/o0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v1, Lf/k/o0/v;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Lf/k/o0/v$c;

    invoke-direct {v3, v2}, Lf/k/o0/v$c;-><init>(Lf/k/o0/v$a;)V

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 7
    invoke-static/range {v3 .. v11}, Lf/k/o0/v;->a(Lf/k/o0/v$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move-object v3, p0

    .line 8
    invoke-static {p0, v0}, Lf/k/o0/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/o0/v;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 52
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 53
    invoke-static {p0}, Lf/k/o0/v;->e(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "action_id"

    .line 55
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "error"

    .line 56
    invoke-static {p2}, Lf/k/o0/v;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p2

    .line 57
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 58
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 59
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/o0/v$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/o0/v$f;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/k/o0/v$f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Lf/k/o0/v$f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "client_id"

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "facebook_sdk_version"

    .line 14
    invoke-static {}, Lf/k/i;->n()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "9.0.0"

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p2}, Lf/k/o0/z;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "scope"

    const-string v1, ","

    .line 16
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_2
    invoke-static {p3}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "e2e"

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p1, "state"

    .line 19
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "response_type"

    const-string p2, "token,signed_request,graph_domain"

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "return_scopes"

    const-string p2, "true"

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_4

    const-string p1, "default_audience"

    .line 22
    invoke-virtual {p5}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p1, "legacy_override"

    .line 24
    invoke-static {}, Lf/k/i;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auth_type"

    .line 25
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p8, :cond_5

    const-string p1, "fail_on_logged_out"

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/o0/v;->e(Landroid/content/Intent;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lf/k/o0/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 71
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_description"

    .line 72
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p0, :cond_2

    const-string p0, "error_type"

    const-string v3, "UserCanceled"

    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 4

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "error_description"

    .line 66
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 67
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "UserCanceled"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 69
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;[I)Lf/k/o0/v$g;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 79
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/o0/v;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 80
    invoke-static {p0, p1}, Lf/k/o0/v;->a(Ljava/util/List;[I)Lf/k/o0/v$g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;[I)Lf/k/o0/v$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/o0/v$f;",
            ">;[I)",
            "Lf/k/o0/v$g;"
        }
    .end annotation

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 81
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/o0/v;->d()V

    const/4 v1, -0x1

    if-nez p0, :cond_1

    .line 82
    new-instance p0, Lf/k/o0/v$g;

    invoke-direct {p0}, Lf/k/o0/v$g;-><init>()V

    .line 83
    iput v1, p0, Lf/k/o0/v$g;->b:I

    return-object p0

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/o0/v$f;

    .line 85
    iget-object v4, v3, Lf/k/o0/v$f;->a:Ljava/util/TreeSet;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    :cond_3
    invoke-virtual {v3, v5}, Lf/k/o0/v$f;->a(Z)V

    .line 87
    :cond_4
    iget-object v4, v3, Lf/k/o0/v$f;->a:Ljava/util/TreeSet;

    .line 88
    invoke-static {}, Lf/k/o0/v;->c()I

    move-result v6

    .line 89
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_5

    goto :goto_2

    .line 90
    :cond_5
    :try_start_1
    array-length v7, p1

    add-int/2addr v7, v1

    .line 91
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, -0x1

    .line 92
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    if-ltz v7, :cond_7

    .line 95
    aget v10, p1, v7

    if-le v10, v9, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    if-gez v7, :cond_8

    goto :goto_1

    .line 96
    :cond_8
    aget v10, p1, v7

    if-ne v10, v9, :cond_6

    .line 97
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_9

    .line 98
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 99
    :try_start_2
    invoke-static {v4, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-eq v5, v1, :cond_2

    .line 100
    new-instance p0, Lf/k/o0/v$g;

    invoke-direct {p0}, Lf/k/o0/v$g;-><init>()V

    .line 101
    iput-object v3, p0, Lf/k/o0/v$g;->a:Lf/k/o0/v$f;

    .line 102
    iput v5, p0, Lf/k/o0/v$g;->b:I

    return-object p0

    .line 103
    :cond_a
    new-instance p0, Lf/k/o0/v$g;

    invoke-direct {p0}, Lf/k/o0/v$g;-><init>()V

    .line 104
    iput v1, p0, Lf/k/o0/v$g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 105
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-class v1, Lf/k/o0/v;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v3, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf/k/o0/v$f;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    .line 30
    invoke-static/range {v5 .. v13}, Lf/k/o0/v;->a(Lf/k/o0/v$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lf/k/o0/v$f;)Ljava/util/TreeSet;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/o0/v;->b(Lf/k/o0/v$f;)Ljava/util/TreeSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/o0/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 35
    sget-object v2, Lf/k/i;->d:Ljava/lang/String;

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 36
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 37
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 38
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p3}, Lf/k/o0/v;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "action_id"

    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_name"

    .line 42
    invoke-static {p2, p1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p4, :cond_1

    .line 44
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 45
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 48
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/o0/v$f;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lf/k/o0/v$d;

    invoke-direct {v3, v2}, Lf/k/o0/v$d;-><init>(Lf/k/o0/v$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lf/k/o0/v$h;

    invoke-direct {v3, v2}, Lf/k/o0/v$h;-><init>(Lf/k/o0/v$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lf/k/o0/v$f;)Ljava/util/TreeSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/o0/v$f;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to query content resolver."

    const-string v1, "f.k.o0.v"

    const-string v2, "version"

    const-class v3, Lf/k/o0/v;

    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 14
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_1

    :goto_0
    move-object v8, v5

    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "content://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/k/o0/v$f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".provider.PlatformProvider/versions"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 19
    :goto_1
    :try_start_3
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 20
    sget-object v6, Lf/k/i;->k:Landroid/content/Context;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/o0/v$f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    .line 23
    :try_start_4
    invoke-virtual {v6, p0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    :try_start_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    :try_start_6
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 26
    :catch_1
    :try_start_7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_3

    .line 27
    :goto_4
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    goto :goto_5

    :cond_2
    move-object p0, v5

    :cond_3
    if-eqz p0, :cond_4

    .line 30
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4

    :catchall_2
    move-exception p0

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 32
    invoke-static {p0, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Lf/k/o0/v;->e(Landroid/content/Intent;)I

    move-result v1

    .line 7
    invoke-static {v1}, Lf/k/o0/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "action_id"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(I)Z
    .locals 4

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/o0/v;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c()I
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/o0/v;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 5

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const-string v4, "error"

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    invoke-static {p0}, Lf/k/o0/v;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-static {p0}, Lf/k/o0/v;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/o0/v;->e(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lf/k/o0/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()V
    .locals 4

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/o0/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/o0/v$a;

    invoke-direct {v2}, Lf/k/o0/v$a;-><init>()V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)I
    .locals 3

    const-class v0, Lf/k/o0/v;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
