.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field public final u:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lv/c0/b;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v2, Landroidx/preference/CheckBoxPreference$a;

    invoke-direct {v2, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v2, p0, Landroidx/preference/CheckBoxPreference;->u:Landroidx/preference/CheckBoxPreference$a;

    .line 4
    sget-object v2, Lv/c0/e;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lv/c0/e;->CheckBoxPreference_summaryOn:I

    sget v0, Lv/c0/e;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, v0}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->q:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lv/c0/e;->CheckBoxPreference_summaryOff:I

    sget v0, Lv/c0/e;->CheckBoxPreference_android_summaryOff:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->r:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lv/c0/e;->CheckBoxPreference_disableDependentsState:I

    sget v0, Lv/c0/e;->CheckBoxPreference_android_disableDependentsState:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->t:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
