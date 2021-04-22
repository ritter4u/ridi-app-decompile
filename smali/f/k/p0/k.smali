.class public Lf/k/p0/k;
.super Lf/k/p0/r;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lf/k/p0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/p0/k$b;

    invoke-direct {v0}, Lf/k/p0/k$b;-><init>()V

    sput-object v0, Lf/k/p0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/p0/r;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/p0/r;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$d;)I
    .locals 10

    .line 5
    new-instance v0, Lf/k/p0/j;

    iget-object v1, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lf/k/p0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/p0/k;->c:Lf/k/p0/j;

    .line 8
    iget-boolean v1, v0, Lf/k/o0/w;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget v1, v0, Lf/k/o0/w;->i:I

    .line 10
    invoke-static {v1}, Lf/k/o0/v;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, v0, Lf/k/o0/w;->a:Landroid/content/Context;

    .line 12
    const-class v4, Lf/k/o0/v;

    invoke-static {v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    sget-object v5, Lf/k/o0/v;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/o0/v$f;

    .line 14
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lf/k/o0/v$f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "android.intent.category.DEFAULT"

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 17
    invoke-static {v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v8}, Lf/k/o0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 20
    :try_start_2
    invoke-static {v7, v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v7, v6

    :cond_7
    if-eqz v7, :cond_3

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 21
    invoke-static {v1, v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 22
    :cond_9
    iput-boolean v3, v0, Lf/k/o0/w;->d:Z

    .line 23
    iget-object v1, v0, Lf/k/o0/w;->a:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    return v2

    .line 24
    :cond_a
    iget-object v0, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 25
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_b

    .line 26
    check-cast v0, Lf/k/p0/n$b;

    .line 27
    iget-object v0, v0, Lf/k/p0/n$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_b
    new-instance v0, Lf/k/p0/k$a;

    invoke-direct {v0, p0, p1}, Lf/k/p0/k$a;-><init>(Lf/k/p0/k;Lcom/facebook/login/LoginClient$d;)V

    .line 29
    iget-object p1, p0, Lf/k/p0/k;->c:Lf/k/p0/j;

    .line 30
    iput-object v0, p1, Lf/k/o0/w;->c:Lf/k/o0/w$b;

    return v3
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/k;->c:Lf/k/p0/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/k/o0/w;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lf/k/o0/w;->c:Lf/k/o0/w$b;

    .line 4
    iput-object v1, p0, Lf/k/p0/k;->c:Lf/k/p0/j;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$d;Landroid/os/Bundle;)V
    .locals 12

    .line 31
    sget-object v7, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 32
    iget-object v2, p1, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 34
    invoke-static {p2, v3, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 38
    invoke-static {p2, v0, v3}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 39
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "graph_domain"

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    new-instance p2, Lf/k/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object p1, p2

    .line 43
    :goto_0
    iget-object p2, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 44
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 45
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Lf/k/a;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/p0/r;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
