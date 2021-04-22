.class public Lf/q/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/w;


# static fields
.field public static i:Z = false

.field public static j:Z = false

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = "https://codepush.appcenter.ms/"

.field public static m:Ljava/lang/String;

.field public static n:Lf/q/a/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lf/q/a/a/e;

.field public d:Lf/q/a/a/d;

.field public e:Lf/q/a/a/i;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/q/a/a/a;->a:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    .line 4
    new-instance v1, Lf/q/a/a/e;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lf/q/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    .line 5
    new-instance p2, Lf/q/a/a/d;

    iget-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lf/q/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/q/a/a/a;->d:Lf/q/a/a/d;

    .line 6
    iput-object p1, p0, Lf/q/a/a/a;->f:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lf/q/a/a/a;->h:Z

    .line 8
    new-instance p1, Lf/q/a/a/i;

    iget-object p2, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/q/a/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    .line 9
    sget-object p1, Lf/q/a/a/a;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lf/q/a/a/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string p3, "Unable to get package info for "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    :goto_0
    sput-object p0, Lf/q/a/a/a;->n:Lf/q/a/a/a;

    const-string p1, "PublicKey"

    .line 14
    invoke-virtual {p0, p1}, Lf/q/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    sput-object p1, Lf/q/a/a/a;->m:Ljava/lang/String;

    :cond_1
    const-string p1, "ServerUrl"

    .line 16
    invoke-virtual {p0, p1}, Lf/q/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sput-object p1, Lf/q/a/a/a;->l:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lf/q/a/a/a;->a(Lf/k/s0/q;)V

    .line 19
    invoke-virtual {p0}, Lf/q/a/a/a;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodePush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    .line 24
    invoke-virtual {v0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    invoke-virtual {v0}, Lf/q/a/a/i;->d()V

    .line 26
    iget-object v0, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    .line 27
    iget-object v0, v0, Lf/q/a/a/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_FAILED_UPDATES"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lf/k/s0/q;)V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lf/q/a/a/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/q/a/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lf/k/s0/f0/f/c;->f()Lf/k/s0/k0/d/c/a;

    move-result-object p1

    check-cast p1, Lf/k/s0/f0/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isReloadOnJSChangeEnabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 13
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ReactNativeDevBundle.js"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 5

    :try_start_0
    const-string v0, "binaryModifiedTime"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "appVersion"

    .line 18
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lf/q/a/a/a;->b()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lf/q/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Error in reading binary modified date from package metadata"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CODE_PUSH_APK_BUILD_TIME"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/q/a/a/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Error in getting binary resources modified time"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    iput-object p1, p0, Lf/q/a/a/a;->b:Ljava/lang/String;

    const-string v0, "assets://"

    .line 7
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    iget-object v2, p0, Lf/q/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/q/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lf/q/a/a/a;->a()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lf/m/b/a/x/j0;->k(Ljava/lang/String;)V

    .line 12
    sput-boolean v2, Lf/q/a/a/a;->i:Z

    return-object p1

    .line 13
    :cond_0
    iget-object v3, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    invoke-virtual {v3}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lf/q/a/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v1}, Lf/m/b/a/x/j0;->k(Ljava/lang/String;)V

    .line 16
    sput-boolean v5, Lf/q/a/a/a;->i:Z

    return-object v1

    .line 17
    :cond_1
    iput-boolean v5, p0, Lf/q/a/a/a;->a:Z

    .line 18
    iget-boolean v1, p0, Lf/q/a/a/a;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "appVersion"

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lf/q/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lf/q/a/a/a;->a()V

    .line 22
    :cond_3
    invoke-static {p1}, Lf/m/b/a/x/j0;->k(Ljava/lang/String;)V

    .line 23
    sput-boolean v2, Lf/q/a/a/a;->i:Z

    return-object p1
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/q/a/a/a;->a:Z

    .line 2
    iget-object v0, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    invoke-virtual {v0}, Lf/q/a/a/i;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    invoke-virtual {v1}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lf/q/a/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v4, "appVersion"

    .line 5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lf/q/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "isLoading"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Update did not finish loading the last time, rolling back to a previous version."

    .line 8
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 9
    sput-boolean v3, Lf/q/a/a/a;->j:Z

    .line 10
    invoke-virtual {p0}, Lf/q/a/a/a;->d()V

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v3, p0, Lf/q/a/a/a;->a:Z

    .line 12
    iget-object v1, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    const-string v2, "hash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lf/q/a/a/i;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Unable to read pending update metadata stored in SharedPreferences"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, "Skipping initializeUpdateAfterRestart(), binary version is newer"

    .line 14
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule;

    iget-object v3, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    iget-object v4, p0, Lf/q/a/a/a;->d:Lf/q/a/a/d;

    iget-object v5, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/q/a/a/a;Lf/q/a/a/e;Lf/q/a/a/d;Lf/q/a/a/i;)V

    .line 2
    new-instance v0, Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-direct {v0, p1}, Lcom/microsoft/codepush/react/CodePushDialog;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    invoke-virtual {v0}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    invoke-virtual {v1, v0}, Lf/q/a/a/i;->a(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lf/q/a/a/a;->c:Lf/q/a/a/e;

    .line 4
    invoke-virtual {v0}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lf/q/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "previousPackage"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentPackage"

    invoke-static {v1, v5, v4}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v3, v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/q/a/a/e;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lf/q/a/a/a;->e:Lf/q/a/a/i;

    invoke-virtual {v0}, Lf/q/a/a/i;->d()V

    return-void
.end method
