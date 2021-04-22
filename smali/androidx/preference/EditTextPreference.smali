.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lv/c0/b;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v2, Lv/c0/e;->EditTextPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lv/c0/e;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Landroidx/preference/EditTextPreference$a;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$a;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 7
    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 8
    iput-object p2, p0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$a;

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
