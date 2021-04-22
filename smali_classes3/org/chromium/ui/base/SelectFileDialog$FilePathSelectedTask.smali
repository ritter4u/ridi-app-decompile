.class public final Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/SelectFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilePathSelectedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFilePath:Ljava/lang/String;

.field public final mWindow:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic this$0:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mFilePath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mWindow:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "SelectFileDialog"

    const-string v3, "Unable to get canonical file path"

    .line 6
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$500(Lorg/chromium/ui/base/SelectFileDialog;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mFilePath:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lorg/chromium/ui/base/SelectFileDialog;->access$600(Lorg/chromium/ui/base/SelectFileDialog;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->mWindow:Lorg/chromium/ui/base/WindowAndroid;

    sget v0, Lorg/chromium/android_webview/R$string;->opening_file_error:I

    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->showError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$300(Lorg/chromium/ui/base/SelectFileDialog;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
