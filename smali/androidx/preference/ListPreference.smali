.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public t:[Ljava/lang/CharSequence;

.field public u:[Ljava/lang/CharSequence;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    sget v0, Lv/c0/b;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lv/c0/e;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lv/c0/e;->ListPreference_entries:I

    sget v2, Lv/c0/e;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->t:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Lv/c0/e;->ListPreference_entryValues:I

    sget v2, Lv/c0/e;->ListPreference_android_entryValues:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->u:[Ljava/lang/CharSequence;

    .line 8
    sget v1, Lv/c0/e;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroidx/preference/ListPreference$a;

    invoke-direct {v1}, Landroidx/preference/ListPreference$a;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 13
    :cond_1
    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 14
    iput-object v1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$a;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v0, Lv/c0/e;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lv/c0/e;->Preference_summary:I

    sget p3, Lv/c0/e;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-super {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/preference/ListPreference;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->v:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/preference/ListPreference;->u:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 3
    array-length v2, v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/preference/ListPreference;->u:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/preference/ListPreference;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    aget-object v0, v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
