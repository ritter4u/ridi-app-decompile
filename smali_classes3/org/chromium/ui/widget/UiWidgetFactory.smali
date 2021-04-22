.class public Lorg/chromium/ui/widget/UiWidgetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sFactory:Lorg/chromium/ui/widget/UiWidgetFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/widget/UiWidgetFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/widget/UiWidgetFactory;->sFactory:Lorg/chromium/ui/widget/UiWidgetFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/widget/UiWidgetFactory;

    invoke-direct {v0}, Lorg/chromium/ui/widget/UiWidgetFactory;-><init>()V

    sput-object v0, Lorg/chromium/ui/widget/UiWidgetFactory;->sFactory:Lorg/chromium/ui/widget/UiWidgetFactory;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/ui/widget/UiWidgetFactory;->sFactory:Lorg/chromium/ui/widget/UiWidgetFactory;

    return-object v0
.end method

.method public static setInstance(Lorg/chromium/ui/widget/UiWidgetFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/widget/UiWidgetFactory;->sFactory:Lorg/chromium/ui/widget/UiWidgetFactory;

    return-void
.end method


# virtual methods
.method public createAlertDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createToast(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method
