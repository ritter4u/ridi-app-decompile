.class public Lcom/pspdfkit/framework/o6;
.super Lcom/pspdfkit/framework/jni/NativeApplicationService;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeApplicationService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->PSPDFKIT_LOGO:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "digital-signatures-watermark.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_COMMENT:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_comment_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_ARROW:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_rightarrow_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_CHECK:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_check_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_CIRCLE:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_circle_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_CROSS:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_cross_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_INSERT:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_insert_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_NEW_PARAGRAPH:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_newparagraph_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_NOTE:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_note_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_PARAGRAPH:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_paragraph_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_HELP:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_help_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;->NOTE_ICON_STAR:Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;

    const-string v2, "note_star_thin.pdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/pspdfkit/framework/o6;->e:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/pspdfkit/framework/b;->a(Landroid/content/Context;)Z

    .line 18
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/o6;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/o6;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lv/k/k/a;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public appName()Ljava/lang/String;
    .locals 1

    const-string v0, "PSPDFKit"

    return-object v0
.end method

.method public computerReadableVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.1.1"

    return-object v0
.end method

.method public databaseDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset(Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;)Lcom/pspdfkit/framework/jni/NativeDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/v6;

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxImageMemoryRatio()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhysicalMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public getSystemFontPaths()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/fonts"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public humanReadableVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "PSPDFKit for Android (6.1.1, 109259)"

    return-object v0
.end method

.method public isDevelopmentBuild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSimulator()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public osName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public removeApplicationPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "PSPDFKit"

    const-string v2, "Remove path %s => %s."

    .line 4
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public sendStatistics([BZLcom/pspdfkit/framework/jni/NativeResponseCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/xg;->a([BLcom/pspdfkit/framework/jni/NativeResponseCallback;)V

    return-void
.end method

.method public sendUpdateCheck(Lcom/pspdfkit/framework/jni/NativeResponseCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/framework/xg;->a(Lcom/pspdfkit/framework/jni/NativeResponseCallback;)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeAlertOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAlertOptions;->ONLY_ON_DEVELOPMENT:Lcom/pspdfkit/framework/jni/NativeAlertOptions;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/pspdfkit/framework/vf;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAlertOptions;->NOT_DISMISSABLE:Lcom/pspdfkit/framework/jni/NativeAlertOptions;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "Dismiss"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, " "

    .line 11
    invoke-static {p1, p3, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PSPDFKit"

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public statisticsJson()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/o6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/pspdfkit/framework/xg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "UTF-8"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public temporaryDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o6;->b:Ljava/lang/String;

    return-object v0
.end method
