.class public Lcom/osamaq/ImageColorsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final base64Scheme:Ljava/lang/String; = "data"


# instance fields
.field public pixelSpacing:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private calculateAverageColor(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v8, v6, v7

    .line 3
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    iget-object p1, p0, Lcom/osamaq/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    .line 7
    aget v5, v9, v0

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v1, v6

    .line 9
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p1

    goto :goto_1

    .line 11
    :cond_1
    div-int/2addr v1, v2

    div-int/2addr v3, v2

    div-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private getHex(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageColors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseColorFromHex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p4, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$e;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroidx/palette/graphics/Palette$e;->d:I

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dominant"

    .line 4
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lv/b0/a/b;->f:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vibrant"

    .line 7
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lv/b0/a/b;->g:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkVibrant"

    .line 10
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lv/b0/a/b;->e:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightVibrant"

    .line 13
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lv/b0/a/b;->j:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkMuted"

    .line 16
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lv/b0/a/b;->h:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightMuted"

    .line 19
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lv/b0/a/b;->i:Lv/b0/a/b;

    invoke-virtual {p4, v0, p1}, Landroidx/palette/graphics/Palette;->a(Lv/b0/a/b;I)I

    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "muted"

    .line 22
    invoke-interface {p2, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Palette was null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/osamaq/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    :goto_1
    return-void
.end method

.method public getColors(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "pixelSpacing"

    const-string v1, "defaultColor"

    :try_start_0
    const-string v2, "#000000"

    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/osamaq/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/osamaq/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/osamaq/ImageColorsModule;->parseColorFromHex(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "data"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ","

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URI scheme"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lcom/osamaq/ImageColorsModule;->calculateAverageColor(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lcom/osamaq/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "average"

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroidx/palette/graphics/Palette$b;

    invoke-direct {v1, p1}, Landroidx/palette/graphics/Palette$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance p1, Lf/t/a;

    invoke-direct {p1, p0, p2, v0, p3}, Lf/t/a;-><init>(Lcom/osamaq/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, p1}, Landroidx/palette/graphics/Palette$b;->a(Landroidx/palette/graphics/Palette$d;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid image URI \u2013 failed to get image"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/osamaq/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    .line 28
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/osamaq/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageColors"

    return-object v0
.end method
