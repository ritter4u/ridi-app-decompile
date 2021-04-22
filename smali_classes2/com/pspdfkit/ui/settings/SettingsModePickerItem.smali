.class public Lcom/pspdfkit/ui/settings/SettingsModePickerItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/pspdfkit/ui/LocalizedTextView;

.field public c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lf/u/c;->pspdf__settingsModePickerItemStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf/u/o;->pspdf__SettingsModePickerItem:[I

    sget v1, Lf/u/c;->pspdf__settingsModePickerItemStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__view_settings_mode_picker_item:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lf/u/h;->pspdf__icon:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->a:Landroid/widget/ImageView;

    .line 5
    sget p2, Lf/u/h;->pspdf__label:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/LocalizedTextView;

    iput-object p2, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->b:Lcom/pspdfkit/ui/LocalizedTextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 7
    sget p2, Lf/u/o;->pspdf__SettingsModePickerItem_pspdf__activated:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 8
    sget p2, Lf/u/o;->pspdf__SettingsModePickerItem_pspdf__itemTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/u/e;->pspdf__settings_mode_picker_item:I

    invoke-static {p2, v0}, Lv/k/k/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->c:Landroid/content/res/ColorStateList;

    .line 11
    :goto_0
    sget p2, Lf/u/o;->pspdf__SettingsModePickerItem_pspdf__buttonIcon:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {p2}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->c:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->b:Lcom/pspdfkit/ui/LocalizedTextView;

    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    sget p2, Lf/u/o;->pspdf__SettingsModePickerItem_pspdf__label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->b:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->b:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->c:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
