.class public final Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 15

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const-string v1, "$this$getSystemWebViewVersionCode"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const-string v1, "com.android.chrome"

    .line 5
    invoke-static {v0, v1, v4, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "com.google.android.webview"

    .line 7
    invoke-static {v0, v3, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.amazon.webview.chromium"

    const/4 v3, -0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 9
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v7, 0x5f5e100

    if-lt v6, v7, :cond_3

    .line 10
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v6, "info.versionName"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v4, v2}, Lb0/o/o;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package info"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView$Companion$VERSION_CODE$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
