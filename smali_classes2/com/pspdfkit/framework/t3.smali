.class public Lcom/pspdfkit/framework/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "PSPDFShapeTemplates.data"

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;->createFromTemplatesData([B)Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/t3;->a:Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not parse magic ink shape templates data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not read shape templates data (PSPDFShapeTemplates.data) from assets."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/pspdfkit/framework/t3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v5, "pspdfkit"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "PSPDFShapeTemplates.data"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    .line 6
    :cond_2
    sget-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "pspdfkit"

    aput-object v3, v1, v2

    const-string v2, "PSPDFShapeTemplates.data"

    aput-object v2, v1, v4

    const-string v2, "PSPDFKit"

    const-string v3, "The shape templates data (%s/%s) could not be found in assets. Magic ink will be disabled."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :catchall_0
    sget-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    .line 10
    :cond_3
    sget-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "pspdfkit"

    aput-object v3, v1, v2

    const-string v2, "PSPDFShapeTemplates.data"

    aput-object v2, v1, v4

    const-string v2, "PSPDFKit"

    const-string v3, "The shape templates data (%s/%s) could not be found in assets. Magic ink will be disabled."

    .line 11
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_1
    sget-object v1, Lcom/pspdfkit/framework/t3;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/pspdfkit/framework/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/pspdfkit/framework/u3;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/t3;->a:Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;

    new-instance v1, Lcom/pspdfkit/framework/s3;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/s3;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;->detectShape(Lcom/pspdfkit/framework/jni/NativePointsPager;)Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/u3;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->getMatchingTemplateIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->getMatchConfidence()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/framework/u3;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
