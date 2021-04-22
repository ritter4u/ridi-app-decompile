.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    sget v0, Lv/c0/b;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lv/c0/e;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lv/c0/e;->DialogPreference_dialogTitle:I

    sget p3, Lv/c0/e;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->p:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->p:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    sget p2, Lv/c0/e;->DialogPreference_dialogMessage:I

    sget p3, Lv/c0/e;->DialogPreference_android_dialogMessage:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->q:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lv/c0/e;->DialogPreference_dialogIcon:I

    sget p3, Lv/c0/e;->DialogPreference_android_dialogIcon:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_2
    sget p2, Lv/c0/e;->DialogPreference_positiveButtonText:I

    sget p3, Lv/c0/e;->DialogPreference_android_positiveButtonText:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->r:Ljava/lang/CharSequence;

    .line 17
    sget p2, Lv/c0/e;->DialogPreference_negativeButtonText:I

    sget p3, Lv/c0/e;->DialogPreference_android_negativeButtonText:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->s:Ljava/lang/CharSequence;

    .line 21
    sget p2, Lv/c0/e;->DialogPreference_dialogLayout:I

    sget p3, Lv/c0/e;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
