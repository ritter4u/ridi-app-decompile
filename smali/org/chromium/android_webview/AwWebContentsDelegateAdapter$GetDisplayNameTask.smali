.class public Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDisplayNameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final mFilePaths:[Ljava/lang/String;

.field public final mModeFlags:I

.field public final mProcessId:I

.field public final mRenderId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mProcessId:I

    .line 3
    iput p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mRenderId:I

    .line 4
    iput p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mModeFlags:I

    .line 5
    iput-object p5, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private resolveFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mContext:Landroid/content/Context;

    const-string v1, "_display_name"

    invoke-static {p1, v0, v1}, Lorg/chromium/base/ContentUriUtils;->getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->doInBackground()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()[Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->resolveFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwWebContentsDelegateJni;->get()Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mProcessId:I

    iget v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mRenderId:I

    iget v3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mModeFlags:I

    iget-object v4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;->filesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
