.class public Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;
.super Lv/b/k/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/UiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatibleAlertDialogBuilder"
.end annotation


# instance fields
.field public final mIsInNightMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;->isInNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;->mIsInNightMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lv/b/k/k$a;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {p1}, Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;->isInNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;->mIsInNightMode:Z

    return-void
.end method

.method public static isInNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public create()Lv/b/k/k;
    .locals 4

    .line 1
    invoke-super {p0}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/ui/UiUtils$CompatibleAlertDialogBuilder;->mIsInNightMode:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    check-cast v1, Lv/b/k/o;

    .line 3
    iget v3, v1, Lv/b/k/o;->M:I

    if-eq v3, v2, :cond_1

    .line 4
    iput v2, v1, Lv/b/k/o;->M:I

    .line 5
    iget-boolean v2, v1, Lv/b/k/o;->I:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lv/b/k/o;->d()Z

    :cond_1
    return-object v0
.end method
