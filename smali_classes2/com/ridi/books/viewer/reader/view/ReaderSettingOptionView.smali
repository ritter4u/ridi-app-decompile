.class public Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d0188

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02d1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0643

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a064b

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lf/a/a/a/i;->ReaderSettingOptionView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method
