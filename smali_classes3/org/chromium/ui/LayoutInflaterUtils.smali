.class public Lorg/chromium/ui/LayoutInflaterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/ui/LayoutInflaterUtils;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/LayoutInflaterUtils;->inflateImpl(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/Window;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/ui/LayoutInflaterUtils;->inflate(Landroid/view/Window;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/Window;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/LayoutInflaterUtils;->inflateImpl(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflateImpl(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
