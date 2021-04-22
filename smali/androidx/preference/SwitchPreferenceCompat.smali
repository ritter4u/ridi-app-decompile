.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final u:Landroidx/preference/SwitchPreferenceCompat$a;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lv/c0/b;->switchPreferenceCompatStyle:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v2, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->u:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 4
    sget-object v2, Lv/c0/e;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lv/c0/e;->SwitchPreferenceCompat_summaryOn:I

    sget v0, Lv/c0/e;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, v0}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->q:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lv/c0/e;->SwitchPreferenceCompat_summaryOff:I

    sget v0, Lv/c0/e;->SwitchPreferenceCompat_android_summaryOff:I

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
    sget p2, Lv/c0/e;->SwitchPreferenceCompat_switchTextOn:I

    sget v0, Lv/c0/e;->SwitchPreferenceCompat_android_switchTextOn:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_1
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->v:Ljava/lang/CharSequence;

    .line 15
    sget p2, Lv/c0/e;->SwitchPreferenceCompat_switchTextOff:I

    sget v0, Lv/c0/e;->SwitchPreferenceCompat_android_switchTextOff:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->w:Ljava/lang/CharSequence;

    .line 19
    sget p2, Lv/c0/e;->SwitchPreferenceCompat_disableDependentsState:I

    sget v0, Lv/c0/e;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->t:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
