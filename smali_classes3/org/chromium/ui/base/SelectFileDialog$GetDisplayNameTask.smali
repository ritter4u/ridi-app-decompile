.class public Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/SelectFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public mFilePaths:[Ljava/lang/String;

.field public final mIsMultiple:Z

.field public final mUris:[Landroid/net/Uri;

.field public final synthetic this$0:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mContext:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mIsMultiple:Z

    .line 4
    iput-object p4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->doInBackground()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()[Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, "file"

    .line 5
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 8
    :goto_1
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mUris:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mContext:Landroid/content/Context;

    const-string v5, "_display_name"

    invoke-static {v3, v4, v5}, Lorg/chromium/base/ContentUriUtils;->getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SelectFileDialog"

    const-string v2, "Unable to extract results from the content provider"

    .line 9
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$300(Lorg/chromium/ui/base/SelectFileDialog;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mIsMultiple:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->access$500(Lorg/chromium/ui/base/SelectFileDialog;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$700(Lorg/chromium/ui/base/SelectFileDialog;J[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->this$0:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->access$500(Lorg/chromium/ui/base/SelectFileDialog;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;->mFilePaths:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/ui/base/SelectFileDialog;->access$600(Lorg/chromium/ui/base/SelectFileDialog;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
