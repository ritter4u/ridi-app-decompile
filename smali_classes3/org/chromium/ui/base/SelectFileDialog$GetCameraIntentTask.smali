.class public Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/SelectFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCameraIntentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public mCallback:Lorg/chromium/ui/base/WindowAndroid$IntentCallback;

.field public mDirectToCamera:Ljava/lang/Boolean;

.field public mWindow:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic this$0:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mDirectToCamera:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mWindow:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mCallback:Lorg/chromium/ui/base/WindowAndroid$IntentCallback;

    return-void
.end method


# virtual methods
.method public doInBackground()Landroid/net/Uri;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->access$000(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->getContentUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SelectFileDialog"

    const-string v2, "Cannot retrieve content uri from file"

    .line 4
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->doInBackground()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Landroid/net/Uri;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$102(Lorg/chromium/ui/base/SelectFileDialog;Landroid/net/Uri;)Landroid/net/Uri;

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$100(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$200(Lorg/chromium/ui/base/SelectFileDialog;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mDirectToCamera:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->access$400(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$300(Lorg/chromium/ui/base/SelectFileDialog;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->access$100(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "images"

    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    .line 12
    invoke-static {v3}, Lorg/chromium/ui/base/SelectFileDialog;->access$100(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mDirectToCamera:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mWindow:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->mCallback:Lorg/chromium/ui/base/WindowAndroid$IntentCallback;

    sget v2, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$400(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Intent;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method
