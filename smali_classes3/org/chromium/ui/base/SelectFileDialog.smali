.class public Lorg/chromium/ui/base/SelectFileDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$IntentCallback;
.implements Lorg/chromium/ui/base/PhotoPickerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/SelectFileDialog$Natives;,
        Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;,
        Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;,
        Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ALL_TYPES:Ljava/lang/String; = "*/*"

.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field public static final DURATION_BEFORE_FILE_CLEAN_UP_IN_MILLIS:J

.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field public static final POPULAR_IMAGE_EXTENSIONS:[Ljava/lang/String;

.field public static final POPULAR_VIDEO_EXTENSIONS:[Ljava/lang/String;

.field public static final SELECT_FILE_DIALOG_SCOPE_COUNT:I = 0x4

.field public static final SELECT_FILE_DIALOG_SCOPE_GENERIC:I = 0x0

.field public static final SELECT_FILE_DIALOG_SCOPE_IMAGES:I = 0x1

.field public static final SELECT_FILE_DIALOG_SCOPE_IMAGES_AND_VIDEOS:I = 0x3

.field public static final SELECT_FILE_DIALOG_SCOPE_VIDEOS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SelectFileDialog"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"

.field public static sOverrideWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static sPhotoPicker:Lorg/chromium/ui/base/PhotoPicker;

.field public static sPhotoPickerDelegate:Lorg/chromium/ui/base/PhotoPickerDelegate;


# instance fields
.field public mAllowMultiple:Z

.field public mCameraOutputUri:Landroid/net/Uri;

.field public mCapture:Z

.field public mFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mNativeSelectFileDialog:J

.field public mSupportsAudioCapture:Z

.field public mSupportsImageCapture:Z

.field public mSupportsVideoCapture:Z

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/ui/base/SelectFileDialog;->DURATION_BEFORE_FILE_CLEAN_UP_IN_MILLIS:J

    const-string v2, ".apng"

    const-string v3, ".bmp"

    const-string v4, ".gif"

    const-string v5, ".jpeg"

    const-string v6, ".jpg"

    const-string v7, ".pdf"

    const-string v8, ".png"

    const-string v9, ".tif"

    const-string v10, ".tiff"

    const-string v11, ".xcf"

    const-string v12, ".webp"

    .line 2
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->POPULAR_IMAGE_EXTENSIONS:[Ljava/lang/String;

    const-string v1, ".asf"

    const-string v2, ".avhcd"

    const-string v3, ".avi"

    const-string v4, ".divx"

    const-string v5, ".flv"

    const-string v6, ".mov"

    const-string v7, ".mp4"

    const-string v8, ".mpeg"

    const-string v9, ".mpg"

    const-string v10, ".swf"

    const-string v11, ".wmv"

    const-string v12, ".webm"

    const-string v13, ".mkv"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->POPULAR_VIDEO_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mNativeSelectFileDialog:J

    return-void
.end method

.method public static synthetic a()V
    .locals 13

    const-string v0, "SelectFileDialog"

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/ui/UiUtils;->getDirectoryForImageCapture(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v3, v8

    sget-wide v10, Lorg/chromium/ui/base/SelectFileDialog;->DURATION_BEFORE_FILE_CLEAN_UP_IN_MILLIS:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to delete: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Failed to delete captured camera files."

    .line 26
    invoke-static {v0, v1, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private acceptsOnlyType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->countAcceptTypesFor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private acceptsType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    const-string v2, "*/*"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->countAcceptTypesFor(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic access$000(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->getFileForImageCapture(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/chromium/ui/base/SelectFileDialog;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/chromium/ui/base/SelectFileDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->captureImage()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->launchSelectFileWithCameraIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/ui/base/SelectFileDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mNativeSelectFileDialog:J

    return-wide v0
.end method

.method public static synthetic access$600(Lorg/chromium/ui/base/SelectFileDialog;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/ui/base/SelectFileDialog;->onFileSelected(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/ui/base/SelectFileDialog;J[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/ui/base/SelectFileDialog;->onMultipleFilesSelected(J[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private captureAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCapture:Z

    if-eqz v0, :cond_0

    const-string v0, "audio"

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsOnlyType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private captureImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCapture:Z

    if-eqz v0, :cond_0

    const-string v0, "image"

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsOnlyType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private captureVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCapture:Z

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsOnlyType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static clearCapturedCameraFiles()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    sget-object v1, Lg0/b/i/d/e;->a:Lg0/b/i/d/e;

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static convertToSupportedPhotoPickerTypes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lorg/chromium/ui/base/SelectFileDialog;->ensureMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->photoPickerSupportsVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private countAcceptTypesFor(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static create(J)Lorg/chromium/ui/base/SelectFileDialog;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;-><init>(J)V

    return-object v0
.end method

.method private eligibleForPhotoPicker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->convertToSupportedPhotoPickerTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ensureMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "application/octet-stream"

    :cond_2
    return-object p0
.end method

.method private getFileForImageCapture(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/UiUtils;->getDirectoryForImageCapture(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".jpg"

    .line 3
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private launchSelectFileIntent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsImageCapture:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v0, p0, v1, v2, p0}, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V

    sget-object v1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->launchSelectFileWithCameraIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private launchSelectFileWithCameraIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->determineSelectFileDialogScope()I

    move-result v0

    const-string v1, "Android.SelectFileDialogScope"

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsVideoCapture:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-virtual {v1, v3}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iget-boolean v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsAudioCapture:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->captureImage()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    sget v3, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, p0, v3}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->captureVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    sget v3, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, p0, v3}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->captureAudio()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 15
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    sget v3, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/ui/base/SelectFileDialog;->convertToSupportedPhotoPickerTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldUsePhotoPicker()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-boolean v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->mAllowMultiple:Z

    .line 18
    invoke-static {v3, p0, v4, v1}, Lorg/chromium/ui/base/SelectFileDialog;->showPhotoPicker(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/PhotoPickerListener;ZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mAllowMultiple:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsSingleType()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowImageTypes()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "image/*"

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowVideoTypes()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "video/*"

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowAudioTypes()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v4, "audio/*"

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :goto_1
    const-string v4, "android.intent.category.OPENABLE"

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "*/*"

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_10

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    const-string v0, "android.intent.extra.INTENT"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    sget v1, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 45
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    :cond_12
    return-void
.end method

.method private onFileNotSelected()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mNativeSelectFileDialog:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected(J)V

    return-void
.end method

.method private onFileNotSelected(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->eligibleForPhotoPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->recordImageCountHistogram(I)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialogJni;->get()Lorg/chromium/ui/base/SelectFileDialog$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lorg/chromium/ui/base/SelectFileDialog$Natives;->onFileNotSelected(JLorg/chromium/ui/base/SelectFileDialog;)V

    return-void
.end method

.method private onFileSelected(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->eligibleForPhotoPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->recordImageCountHistogram(I)V

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialogJni;->get()Lorg/chromium/ui/base/SelectFileDialog$Natives;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lorg/chromium/ui/base/SelectFileDialog$Natives;->onFileSelected(JLorg/chromium/ui/base/SelectFileDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMultipleFilesSelected(J[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->eligibleForPhotoPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p3

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->recordImageCountHistogram(I)V

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialogJni;->get()Lorg/chromium/ui/base/SelectFileDialog$Natives;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lorg/chromium/ui/base/SelectFileDialog$Natives;->onMultipleFilesSelected(JLorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static photoPickerSupportsVideo()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowPhotoPicker()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPickerDelegate:Lorg/chromium/ui/base/PhotoPickerDelegate;

    invoke-interface {v0}, Lorg/chromium/ui/base/PhotoPickerDelegate;->supportsVideos()Z

    move-result v0

    return v0
.end method

.method private recordImageCountHistogram(I)V
    .locals 1

    const-string v0, "Android.SelectFileDialogImgCount"

    .line 1
    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method private selectFile([Ljava/lang/String;ZZLorg/chromium/ui/base/WindowAndroid;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCapture:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mAllowMultiple:Z

    .line 4
    sget-object p1, Lorg/chromium/ui/base/SelectFileDialog;->sOverrideWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez p1, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsImageCapture:Z

    .line 7
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsVideoCapture:Z

    .line 9
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsAudioCapture:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldUsePhotoPicker()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsImageCapture:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowImageTypes()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsVideoCapture:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowVideoTypes()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "android.permission.CAMERA"

    .line 16
    invoke-virtual {p4, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mSupportsAudioCapture:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowAudioTypes()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 19
    invoke-virtual {p4, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->launchSelectFileIntent()V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 24
    new-instance v0, Lg0/b/i/d/d;

    invoke-direct {v0, p0, p3, p1, p2}, Lg0/b/i/d/d;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V

    :goto_1
    return-void
.end method

.method public static setPhotoPickerDelegate(Lorg/chromium/ui/base/PhotoPickerDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPickerDelegate:Lorg/chromium/ui/base/PhotoPickerDelegate;

    return-void
.end method

.method public static setWindowAndroidForTests(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/SelectFileDialog;->sOverrideWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public static shouldShowPhotoPicker()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPickerDelegate:Lorg/chromium/ui/base/PhotoPickerDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUsePhotoPicker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->convertToSupportedPhotoPickerTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->captureImage()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->shouldShowPhotoPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showPhotoPicker(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/PhotoPickerListener;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/base/WindowAndroid;",
            "Lorg/chromium/ui/base/PhotoPickerListener;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPickerDelegate:Lorg/chromium/ui/base/PhotoPickerDelegate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/ui/base/PhotoPickerDelegate;->showPhotoPicker(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/PhotoPickerListener;ZLjava/util/List;)Lorg/chromium/ui/base/PhotoPicker;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPicker:Lorg/chromium/ui/base/PhotoPicker;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic a(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p5

    if-ge v1, v2, :cond_5

    .line 2
    aget v2, p5, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 3
    iget-boolean v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCapture:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    array-length v2, p4

    array-length v3, p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    aget-object v2, p4, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p3, v4, [Ljava/lang/Object;

    aget-object p4, p4, v1

    aput-object p4, p3, v0

    aget-object p2, p2, v1

    aput-object p2, p3, v5

    const-string p2, "Permissions arrays don\'t match: %s != %s"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p3, v4, [Ljava/lang/Object;

    array-length p4, p4

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v5

    const-string p2, "Permissions arrays misaligned: %d != %d"

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    aget-object v2, p4, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->launchSelectFileIntent()V

    return-void
.end method

.method public synthetic a([Ljava/lang/String;[I)V
    .locals 1

    const/4 p1, 0x0

    .line 15
    aget p1, p2, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 16
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p1, p0, p2, v0, p0}, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V

    sget-object p2, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public acceptsSingleType()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    const-string v2, "*/*"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x2f

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v0, :cond_3

    move-object v0, v7

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public determineSelectFileDialogScope()I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "image"

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->countAcceptTypesFor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "video"

    .line 3
    invoke-direct {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->countAcceptTypesFor(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v0, v2

    const/4 v5, 0x1

    if-le v3, v4, :cond_6

    .line 5
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v6, Lorg/chromium/ui/base/SelectFileDialog;->POPULAR_IMAGE_EXTENSIONS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v6, Lorg/chromium/ui/base/SelectFileDialog;->POPULAR_VIDEO_EXTENSIONS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 10
    :cond_6
    iget-object v3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_7

    return v1

    :cond_7
    if-lez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    :goto_4
    return v0

    :cond_9
    return v5
.end method

.method public onIntentCompleted(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPicker:Lorg/chromium/ui/base/PhotoPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/ui/base/PhotoPicker;->onExternalIntentCompleted()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    :cond_1
    const-string p2, "file"

    if-eqz p3, :cond_8

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    .line 10
    :cond_3
    new-array p3, p2, [Landroid/net/Uri;

    :goto_0
    if-ge v2, p2, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;

    .line 13
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1, p3}, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 14
    sget-object p2, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    .line 15
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance p3, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;

    .line 19
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2, p1}, Lorg/chromium/ui/base/SelectFileDialog$FilePathSelectedTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 20
    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    .line 21
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    new-instance p1, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;

    .line 23
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-direct {p1, p0, p2, v2, v0}, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 24
    sget-object p2, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    .line 25
    :cond_7
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    .line 26
    sget p2, Lorg/chromium/android_webview/R$string;->opening_file_error:I

    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->showError(I)V

    return-void

    .line 27
    :cond_8
    :goto_1
    iget-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_2
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mNativeSelectFileDialog:J

    iget-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/chromium/ui/base/SelectFileDialog;->onFileSelected(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->mCameraOutputUri:Landroid/net/Uri;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onPhotoPickerDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->sPhotoPicker:Lorg/chromium/ui/base/PhotoPicker;

    return-void
.end method

.method public onPhotoPickerUserAction(I[Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "image/*"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mAllowMultiple:Z

    if-eqz p2, :cond_1

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    sget v0, Lorg/chromium/android_webview/R$string;->low_memory_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lg0/b/i/d/c;

    invoke-direct {v0, p0}, Lg0/b/i/d/c;-><init>(Lorg/chromium/ui/base/SelectFileDialog;)V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p1, p0, p2, v0, p0}, Lorg/chromium/ui/base/SelectFileDialog$GetCameraIntentTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V

    sget-object p2, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1, p2}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    goto :goto_1

    .line 10
    :cond_4
    array-length p1, p2

    if-nez p1, :cond_5

    .line 11
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    return-void

    .line 12
    :cond_5
    new-instance p1, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;

    .line 13
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    array-length v2, p2

    if-le v2, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, p0, v1, v0, p2}, Lorg/chromium/ui/base/SelectFileDialog$GetDisplayNameTask;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 14
    sget-object p2, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    goto :goto_1

    .line 15
    :cond_7
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->onFileNotSelected()V

    :goto_1
    return-void
.end method

.method public setFileTypesForTests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->mFileTypes:Ljava/util/List;

    return-void
.end method

.method public shouldShowAudioTypes()Z
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldShowImageTypes()Z
    .locals 1

    const-string v0, "image"

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldShowVideoTypes()Z
    .locals 1

    const-string v0, "video"

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->acceptsType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
