.class public Lorg/chromium/ui/DropdownItemBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/DropdownItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconMarginResId()I
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$dimen;->dropdown_icon_margin:I

    return v0
.end method

.method public getIconSizeResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelFontColorResId()I
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$color;->default_text_color_list:I

    return v0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSublabelFontSizeResId()I
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$dimen;->text_size_small:I

    return v0
.end method

.method public isBoldLabel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGroupHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIconAtStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultilineLabel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
