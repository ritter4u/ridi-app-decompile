.class public Lcom/pspdfkit/framework/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 17
    sget-object v0, Lcom/pspdfkit/framework/vf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x100000

    :try_start_0
    const-string v1, "f.k.g0.a.b"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Lf/k/g0/a/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v3, 0x7de

    const/high16 v4, 0x400000

    const/high16 v5, 0x240000

    if-lt v1, v3, :cond_3

    if-eqz v2, :cond_2

    .line 24
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v2

    if-lt v1, v4, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, v1, p0

    goto :goto_1

    :cond_3
    const/16 v2, 0x7dd

    if-lt v1, v2, :cond_5

    .line 26
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, v1, p0

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x240000

    goto :goto_1

    :cond_5
    const/16 v2, 0x7dc

    if-lt v1, v2, :cond_7

    .line 27
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, v1, p0

    if-ge v4, v0, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v4, 0x100000

    goto :goto_1

    :cond_7
    const/high16 v4, 0x40000

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/framework/vf;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 30
    :catchall_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/framework/vf;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-object v0, v0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    check-cast p2, Lf/u/t/a;

    .line 6
    iget-object v1, p2, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 7
    sget-object v3, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-static {p0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p2, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 10
    sget-object p2, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne p0, p2, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p1, :cond_6

    if-nez v1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    .line 4
    div-long/2addr v1, v3

    const-wide/16 v3, 0x60

    const/4 p0, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 5
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit"

    const-string v2, "================ WARNING - Heap size in your emulator is set unrealistically low and might cause OOM issues which will not appear on actual devices. ================"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x21c

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/vf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "f.k.g0.a.b"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lf/k/g0/a/b;->b(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x7dd

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/pspdfkit/framework/vf;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    nop

    const-string v2, "activity"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    .line 8
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v4, 0x80000000L

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/framework/vf;->b:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/framework/vf;->b:Ljava/lang/Boolean;

    .line 12
    :goto_2
    sget-object p0, Lcom/pspdfkit/framework/vf;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
