.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lf/k/s0/r0/m/f;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final SPACING_TYPES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdjustFontSizeToFit(Lf/k/s0/r0/m/p;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public setBorderColor(Lf/k/s0/r0/m/p;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lf/k/s0/r0/m/p;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lf/k/s0/r0/m/p;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lf/k/s0/r0/m/p;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lf/k/s0/r0/m/p;IF)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    .line 4
    iget-object p1, p1, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    .line 5
    invoke-virtual {p1}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public setDataDetectorType(Lf/k/s0/r0/m/p;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "dataDetectorType"
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lf/k/s0/r0/m/p;->setLinkifyMask(I)V

    goto :goto_2

    :cond_1
    const/16 p2, 0xf

    .line 3
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setLinkifyMask(I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v4}, Lf/k/s0/r0/m/p;->setLinkifyMask(I)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1, v5}, Lf/k/s0/r0/m/p;->setLinkifyMask(I)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, v2}, Lf/k/s0/r0/m/p;->setLinkifyMask(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public setDisabled(Lf/k/s0/r0/m/p;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lf/k/s0/r0/m/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "ellipsizeMode"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "tail"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "head"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_1
    const-string v0, "middle"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_2
    const-string v0, "clip"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid ellipsizeMode: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method

.method public setIncludeFontPadding(Lf/k/s0/r0/m/p;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lf/k/s0/r0/m/p;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "onInlineViewLayout"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setNotifyOnInlineViewLayout(Z)V

    return-void
.end method

.method public setNumberOfLines(Lf/k/s0/r0/m/p;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setNumberOfLines(I)V

    return-void
.end method

.method public setSelectable(Lf/k/s0/r0/m/p;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "selectable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lf/k/s0/r0/m/p;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010099

    .line 2
    invoke-static {p2, v0}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lf/k/s0/r0/m/p;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 3
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 5
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setGravityVertical(I)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lf/k/s0/r0/m/p;->setGravityVertical(I)V

    :goto_1
    return-void
.end method
