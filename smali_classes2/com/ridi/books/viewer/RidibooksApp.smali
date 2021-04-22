.class public final Lcom/ridi/books/viewer/RidibooksApp;
.super Lv/z/b;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/RidibooksApp$Companion;
    }
.end annotation


# static fields
.field public static c:Lcom/ridi/books/viewer/RidibooksApp;

.field public static final d:Lb0/c;

.field public static final e:Lb0/c;

.field public static final f:Lb0/c;

.field public static final g:Lb0/c;

.field public static final h:Lb0/c;

.field public static final i:I

.field public static final j:Ljava/lang/String;

.field public static final k:Lb0/c;

.field public static final l:Lcom/ridi/books/viewer/RidibooksApp$Companion;


# instance fields
.field public a:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

.field public final b:Lf/k/s0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$userAgentForOkHttpClient$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->d:Lb0/c;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$keyStore$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->e:Lb0/c;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$applicationResources$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$applicationResources$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->f:Lb0/c;

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->g:Lb0/c;

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$internalStorageRoot$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$internalStorageRoot$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->h:Lb0/c;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->j:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$defaultSharedPreferences$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$defaultSharedPreferences$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp;->k:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/z/b;-><init>()V

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    iput-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp;->a:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$f;

    invoke-direct {v0, p0, p0}, Lcom/ridi/books/viewer/RidibooksApp$f;-><init>(Lcom/ridi/books/viewer/RidibooksApp;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp;->b:Lf/k/s0/v;

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p3, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-virtual {p0, p1, p3, p2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p0, :cond_2

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p3, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-virtual {p0, p1, p3, p2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lf/k/s0/v;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp;->b:Lf/k/s0/v;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "book_ids_to_download"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, clazz)\n \u2026NLOAD, bookIdsToDownload)"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/high16 p3, 0x10000000

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmCampaign"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;-><init>(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(url)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ridibooks.com"

    .line 12
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, ".ridibooks.com"

    invoke-static {v1, v5, v2, v4}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v3, p1}, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->invoke$default(Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    sget-object v4, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v7, "\ub85c\uadf8\uc778 \ud655\uc778 \uc911\uc785\ub2c8\ub2e4..."

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, p2, p3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "uri"

    .line 16
    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uri.toString()"

    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 20
    new-instance p3, Lf/a/a/a/c/p0;

    invoke-direct {p3, p2}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p2

    const-string p3, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2 access token not found."

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p2

    const-string p3, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p3, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 22
    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p2

    .line 23
    sget-object p3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {p3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf/b0/a/w;

    .line 25
    new-instance p3, Lcom/ridi/books/viewer/RidibooksApp$d;

    invoke-direct {p3, p1, v0}, Lcom/ridi/books/viewer/RidibooksApp$d;-><init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;)V

    .line 26
    new-instance v1, Lcom/ridi/books/viewer/RidibooksApp$e;

    invoke-direct {v1, p1, v0}, Lcom/ridi/books/viewer/RidibooksApp$e;-><init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;)V

    .line 27
    invoke-interface {p2, p3, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/ridi/books/viewer/RidibooksApp;->c:Lcom/ridi/books/viewer/RidibooksApp;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0}, Lf/g/a/l;->a(Landroid/content/Context;)Lf/g/a/q;

    .line 5
    new-instance v1, Lf/l/a/c;

    invoke-direct {v1}, Lf/l/a/c;-><init>()V

    const/4 v2, 0x0

    const-string v3, "bugsnag-plugin-android-anr"

    invoke-virtual {v1, p0, v3, v2, v2}, Lf/l/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/l/a/b$c;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->j:Ljava/lang/String;

    const-string v4, "system_version"

    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "display_metrics"

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources_configuration"

    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-string v5, "max_memory"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 11
    sget-object v3, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-static {}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    sget-object v3, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-static {}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b()I

    move-result v3

    const-string v4, "system_web_view_version_code"

    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 13
    :cond_0
    sget-object v3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "$this$sha1"

    .line 14
    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SHA-1"

    .line 15
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "(none)"

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lf/a/a/a/d;

    invoke-direct {v1}, Lf/a/a/a/d;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    .line 20
    new-instance v1, Lcom/appboy/AppboyLifecycleCallbackListener;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v3, v3, v4, v5}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    const-class v1, Lf/a/a/a/b/b1;

    const/4 v4, 0x6

    invoke-static {v1, v0, v0, v4}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    sget-object v5, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v6, "ScopeProvider.UNBOUND"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/u;

    .line 26
    new-instance v7, Lf/a/a/a/j;

    invoke-direct {v7, p0}, Lf/a/a/a/j;-><init>(Lcom/ridi/books/viewer/RidibooksApp;)V

    invoke-interface {v1, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 27
    const-class v1, Lf/a/a/a/b/a1;

    invoke-static {v1, v0, v0, v4}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    sget-object v7, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v7, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/u;

    .line 30
    new-instance v7, Lf/a/a/a/k;

    invoke-direct {v7, p0}, Lf/a/a/a/k;-><init>(Lcom/ridi/books/viewer/RidibooksApp;)V

    invoke-interface {v1, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 31
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    new-instance v7, Lf/a/a/a/l;

    invoke-direct {v7, p0}, Lf/a/a/a/l;-><init>(Lcom/ridi/books/viewer/RidibooksApp;)V

    if-eqz v1, :cond_4

    .line 32
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    const-string v8, "Custom InAppMessageManagerListener set"

    invoke-static {v2, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iput-object v7, v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 34
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp$a;->a:Lcom/ridi/books/viewer/RidibooksApp$a;

    .line 35
    sget-boolean v2, Lz/b/r0/a;->b:Z

    if-nez v2, :cond_3

    .line 36
    sput-object v1, Lz/b/r0/a;->a:Lz/b/m0/g;

    .line 37
    sput-boolean v3, Lz/b/r0/a;->b:Z

    const-string v1, "notification"

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    invoke-static {p0}, Lz/c/w;->a(Landroid/content/Context;)V

    .line 42
    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 43
    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    .line 44
    sget-object v1, Lf/a/a/a/c/s0/a;->c:Lf/a/a/a/c/s0/a;

    .line 45
    sget-object v1, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 46
    sget-object v1, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    .line 47
    const-class v1, Lf/a/a/a/c/s;

    invoke-static {v1, v0, v0, v4}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/u;

    .line 50
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp$b;->a:Lcom/ridi/books/viewer/RidibooksApp$b;

    invoke-interface {v1, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 51
    const-class v1, Lf/a/a/a/c/x;

    const/high16 v3, -0x80000000

    invoke-static {v1, v0, v3, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 54
    new-instance v1, Lcom/ridi/books/viewer/RidibooksApp$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/RidibooksApp$c;-><init>(Lcom/ridi/books/viewer/RidibooksApp;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    throw v2
.end method
