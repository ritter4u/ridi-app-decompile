.class public Lcom/pspdfkit/ui/editor/ScreenAdjustingTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x30

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingTextInputEditText;->c:I

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingTextInputEditText;->c:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/pspdfkit/ui/editor/ScreenAdjustingTextInputEditText;->c:I

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
