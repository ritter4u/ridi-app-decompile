.class public Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadDataUriTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mData:Ljava/lang/String;

.field public mTempFile:Ljava/io/File;

.field public final synthetic this$0:Lorg/chromium/media/MediaPlayerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaPlayerBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->this$0:Lorg/chromium/media/MediaPlayerBridge;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mData:Ljava/lang/String;

    return-void
.end method

.method private deleteFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mTempFile:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete temporary file: "

    .line 3
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mTempFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "decoded"

    const-string v3, "mediadata"

    .line 2
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mTempFile:Ljava/io/File;

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mTempFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mData:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lorg/chromium/base/ApiCompatibilityUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v3, Landroid/util/Base64InputStream;

    invoke-direct {v3, v1, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {v3, v1}, Landroid/util/Base64InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/util/Base64InputStream;->close()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v2}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 12
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    throw v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->deleteFile()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->this$0:Lorg/chromium/media/MediaPlayerBridge;

    invoke-virtual {v0}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->mTempFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->deleteFile()V

    .line 10
    invoke-static {}, Lorg/chromium/media/MediaPlayerBridgeJni;->get()Lorg/chromium/media/MediaPlayerBridge$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->this$0:Lorg/chromium/media/MediaPlayerBridge;

    .line 11
    invoke-static {v1}, Lorg/chromium/media/MediaPlayerBridge;->access$000(Lorg/chromium/media/MediaPlayerBridge;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->this$0:Lorg/chromium/media/MediaPlayerBridge;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/media/MediaPlayerBridge$Natives;->onDidSetDataUriDataSource(JLorg/chromium/media/MediaPlayerBridge;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaPlayerBridge$LoadDataUriTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
