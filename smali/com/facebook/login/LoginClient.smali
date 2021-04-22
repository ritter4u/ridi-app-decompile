.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$d;,
        Lcom/facebook/login/LoginClient$b;,
        Lcom/facebook/login/LoginClient$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lf/k/p0/r;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/facebook/login/LoginClient$c;

.field public e:Lcom/facebook/login/LoginClient$b;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$d;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/k/p0/p;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 9
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 10
    const-class v1, Lf/k/p0/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lf/k/p0/r;

    iput-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    aget-object v3, v1, v0

    check-cast v3, Lf/k/p0/r;

    aput-object v3, v2, v0

    .line 14
    aget-object v2, v2, v0

    .line 15
    iget-object v3, v2, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    if-nez v3, :cond_0

    .line 16
    iput-object p0, v2, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set LoginClient if it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 19
    const-class v0, Lcom/facebook/login/LoginClient$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$d;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 20
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 4
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 14
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lf/k/p0/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lf/k/p0/r;->a:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 22
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 25
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 26
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 28
    iput v2, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 29
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$c;

    if-eqz v3, :cond_4

    .line 30
    check-cast v3, Lf/k/p0/n$a;

    .line 31
    iget-object v3, v3, Lf/k/p0/n$a;->a:Lf/k/p0/n;

    .line 32
    iput-object v0, v3, Lf/k/p0/n;->c:Lcom/facebook/login/LoginClient$d;

    .line 33
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v4, :cond_3

    const/4 v1, 0x0

    .line 34
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lf/k/p0/p;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 43
    invoke-virtual {p2, v1, p3, p1}, Lf/k/p0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lf/k/p0/p;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 45
    iget-object v2, v2, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v2}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v3, "2_result"

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "5_error_message"

    .line 49
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "4_error_code"

    .line 50
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 51
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "6_extras"

    .line 53
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "3_method"

    .line 54
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, v0, Lf/k/p0/p;->a:Lf/k/x/m;

    invoke-virtual {p1, v1, v2}, Lf/k/x/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {p3, v0, v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v0

    .line 4
    sget v1, Lf/k/c0/e;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lf/k/c0/e;->com_facebook_internet_permission_error_message:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    return v1
.end method

.method public b()Lv/r/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v0, Lf/k/a;->i:Ljava/lang/String;

    iget-object v1, v1, Lf/k/a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Lf/k/a;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    return-void
.end method

.method public c()Lf/k/p0/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lf/k/p0/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lf/k/p0/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v0, Lf/k/p0/p;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 5
    iget-object v0, v0, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Lf/k/p0/p;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 9
    iget-object v2, v2, Lcom/facebook/login/LoginClient$d;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2}, Lf/k/p0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lf/k/p0/p;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lf/k/p0/p;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/p0/r;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    iget-object v6, v0, Lf/k/p0/r;->a:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/facebook/login/LoginClient;->b:I

    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/k/p0/r;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 9
    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    invoke-virtual {v0, v2}, Lf/k/p0/r;->a(Lcom/facebook/login/LoginClient$d;)I

    move-result v2

    .line 11
    iput v4, p0, Lcom/facebook/login/LoginClient;->k:I

    const-string v5, "3_method"

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lf/k/p0/p;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 13
    iget-object v7, v7, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lf/k/p0/r;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-static {v7}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, Lf/k/p0/p;->a:Lf/k/x/m;

    const-string v5, "fb_mobile_login_method_start"

    invoke-virtual {v0, v5, v1}, Lf/k/x/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_0
    iput v2, p0, Lcom/facebook/login/LoginClient;->l:I

    goto :goto_2

    .line 21
    :cond_3
    throw v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lf/k/p0/p;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 23
    iget-object v7, v7, Lcom/facebook/login/LoginClient$d;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lf/k/p0/r;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_7

    .line 25
    invoke-static {v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    :try_start_1
    invoke-static {v7}, Lf/k/p0/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, v6, Lf/k/p0/p;->a:Lf/k/x/m;

    const-string v7, "fb_mobile_login_method_not_tried"

    invoke-virtual {v5, v7, v1}, Lf/k/x/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 29
    invoke-static {v1, v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    :goto_1
    invoke-virtual {v0}, Lf/k/p0/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_tried"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 31
    :cond_7
    throw v1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    if-eqz v0, :cond_9

    const-string v2, "Login attempt failed."

    .line 33
    invoke-static {v0, v2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
