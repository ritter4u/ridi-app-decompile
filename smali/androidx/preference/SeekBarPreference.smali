.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lv/c0/b;->seekBarPreferenceStyle:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v2, Lv/c0/e;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lv/c0/e;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->p:I

    .line 5
    sget p2, Lv/c0/e;->SeekBarPreference_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q:I

    if-eq p2, v0, :cond_1

    .line 8
    iput p2, p0, Landroidx/preference/SeekBarPreference;->q:I

    .line 9
    :cond_1
    sget p2, Lv/c0/e;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r:I

    if-eq p2, v0, :cond_2

    .line 11
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->p:I

    sub-int/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->r:I

    .line 12
    :cond_2
    sget p2, Lv/c0/e;->SeekBarPreference_adjustable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->s:Z

    .line 13
    sget p2, Lv/c0/e;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    sget p2, Lv/c0/e;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->t:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
