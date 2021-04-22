.class public Lorg/chromium/ui/resources/ResourceExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COMPRESSED_LOCALES_DIR:Ljava/lang/String; = "locales"

.field public static final FALLBACK_LOCALE:Ljava/lang/String; = "en-US"

.field public static final ICU_DATA_FILENAME:Ljava/lang/String; = "icudtl.dat"

.field public static final TAG:Ljava/lang/String; = "ui"

.field public static final V8_SNAPSHOT_DATA_FILENAME:Ljava/lang/String; = "snapshot_blob.bin"

.field public static sInstance:Lorg/chromium/ui/resources/ResourceExtractor;


# instance fields
.field public mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

.field public mResultTaskTraits:Lorg/chromium/base/task/TaskTraits;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/resources/ResourceExtractor;)Lorg/chromium/base/task/TaskTraits;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mResultTaskTraits:Lorg/chromium/base/task/TaskTraits;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/resources/ResourceExtractor;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->detectFilesToExtract(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/ui/resources/ResourceExtractor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/resources/ResourceExtractor;->deleteFiles([Ljava/lang/String;)V

    return-void
.end method

.method public static assetPathHasFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ui"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found asset file: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Missing asset file: "

    .line 5
    invoke-static {p0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "icudtl.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/base/FileUtils;->DELETE_ALL:Lorg/chromium/base/Function;

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/base/FileUtils;->recursivelyDeleteFile(Ljava/io/File;Lorg/chromium/base/Function;)Z

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "snapshot_blob.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/base/FileUtils;->DELETE_ALL:Lorg/chromium/base/Function;

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/base/FileUtils;->recursivelyDeleteFile(Ljava/io/File;Lorg/chromium/base/Function;)Z

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lorg/chromium/base/FileUtils;->DELETE_ALL:Lorg/chromium/base/Function;

    .line 10
    invoke-static {v3, v2}, Lorg/chromium/base/FileUtils;->recursivelyDeleteFile(Ljava/io/File;Lorg/chromium/base/Function;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static detectFilesToExtract(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->getUpdatedLanguageForChromium(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "ui"

    const-string v5, "Using UI locale %s, system locale: %s (Android name: %s)"

    .line 4
    invoke-static {v0, v5, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->getAvailableCompressedPakLocales()[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 8
    invoke-static {v8, p0}, Lorg/chromium/ui/base/LocalizationUtils;->chromiumLocaleMatchesLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "en-US"

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".pak"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "locales"

    .line 15
    invoke-static {v5, v8, v6}, Lorg/chromium/ui/resources/ResourceExtractor;->assetPathHasFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "No locale pak files to extract, assuming app bundle."

    .line 16
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    const-string v8, "locales/"

    .line 19
    invoke-static {v8}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "UI Language: %s requires .pak files: %s"

    .line 21
    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static get()Lorg/chromium/ui/resources/ResourceExtractor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/ResourceExtractor;->sInstance:Lorg/chromium/ui/resources/ResourceExtractor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/ui/resources/ResourceExtractor;

    invoke-direct {v0}, Lorg/chromium/ui/resources/ResourceExtractor;-><init>()V

    sput-object v0, Lorg/chromium/ui/resources/ResourceExtractor;->sInstance:Lorg/chromium/ui/resources/ResourceExtractor;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/ui/resources/ResourceExtractor;->sInstance:Lorg/chromium/ui/resources/ResourceExtractor;

    return-object v0
.end method

.method private getAppDataDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getOutputDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "paks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static shouldSkipPakExtraction()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->getAvailableCompressedPakLocales()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/ResourceExtractor;->deleteFiles([Ljava/lang/String;)V

    return-void
.end method

.method public addCompletionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mResultTaskTraits:Lorg/chromium/base/task/TaskTraits;

    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mResultTaskTraits:Lorg/chromium/base/task/TaskTraits;

    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    invoke-static {v0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->access$400(Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setResultTraits(Lorg/chromium/base/task/TaskTraits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mResultTaskTraits:Lorg/chromium/base/task/TaskTraits;

    return-void
.end method

.method public startExtractingResources(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    new-instance v0, Lg0/b/i/i/a;

    invoke-direct {v0, p0}, Lg0/b/i/i/a;-><init>(Lorg/chromium/ui/resources/ResourceExtractor;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;-><init>(Lorg/chromium/ui/resources/ResourceExtractor;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    .line 5
    sget-object p1, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/ui/resources/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor;->mExtractTask:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
