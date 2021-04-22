.class public Lorg/chromium/content/browser/input/SelectPopupItem;
.super Lorg/chromium/ui/DropdownItemBase;
.source "SourceFile"


# instance fields
.field public final mLabel:Ljava/lang/String;

.field public final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/DropdownItemBase;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mLabel:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mType:I

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mType:I

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGroupHeader()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SelectPopupItem;->mType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
