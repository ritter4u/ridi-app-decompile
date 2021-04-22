.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/preference/Preference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    sget v0, Lv/c0/b;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lv/b/k/o$j;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->g:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->h:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->i:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->l:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->m:Z

    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 9
    sget-object v2, Lv/c0/e;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lv/c0/e;->Preference_icon:I

    sget p3, Lv/c0/e;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;III)I

    .line 11
    sget p2, Lv/c0/e;->Preference_key:I

    sget p3, Lv/c0/e;->Preference_android_key:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/String;

    .line 15
    sget p2, Lv/c0/e;->Preference_title:I

    sget p3, Lv/c0/e;->Preference_android_title:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 18
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 19
    sget p2, Lv/c0/e;->Preference_summary:I

    sget p3, Lv/c0/e;->Preference_android_summary:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 23
    sget p2, Lv/c0/e;->Preference_order:I

    sget p3, Lv/c0/e;->Preference_android_order:I

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 26
    iput p2, p0, Landroidx/preference/Preference;->b:I

    .line 27
    sget p2, Lv/c0/e;->Preference_fragment:I

    sget p3, Lv/c0/e;->Preference_android_fragment:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/String;

    .line 31
    sget p2, Lv/c0/e;->Preference_layout:I

    sget p3, Lv/c0/e;->Preference_android_layout:I

    sget v0, Lv/c0/c;->preference:I

    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    sget p2, Lv/c0/e;->Preference_widgetLayout:I

    sget p3, Lv/c0/e;->Preference_android_widgetLayout:I

    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    sget p2, Lv/c0/e;->Preference_enabled:I

    sget p3, Lv/c0/e;->Preference_android_enabled:I

    .line 38
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 40
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    .line 41
    sget p2, Lv/c0/e;->Preference_selectable:I

    sget p3, Lv/c0/e;->Preference_android_selectable:I

    .line 42
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    .line 45
    sget p2, Lv/c0/e;->Preference_persistent:I

    sget p3, Lv/c0/e;->Preference_android_persistent:I

    .line 46
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    .line 49
    sget p2, Lv/c0/e;->Preference_dependency:I

    sget p3, Lv/c0/e;->Preference_android_dependency:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    .line 53
    sget p2, Lv/c0/e;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->h:Z

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    sget p2, Lv/c0/e;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->h:Z

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    sget p2, Lv/c0/e;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 60
    sget p2, Lv/c0/e;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_5
    sget p2, Lv/c0/e;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 62
    sget p2, Lv/c0/e;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/Object;

    .line 63
    :cond_6
    :goto_0
    sget p2, Lv/c0/e;->Preference_shouldDisableView:I

    sget p3, Lv/c0/e;->Preference_android_shouldDisableView:I

    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    sget p2, Lv/c0/e;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    if-eqz p2, :cond_7

    .line 67
    sget p2, Lv/c0/e;->Preference_singleLineTitle:I

    sget p3, Lv/c0/e;->Preference_android_singleLineTitle:I

    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    :cond_7
    sget p2, Lv/c0/e;->Preference_iconSpaceReserved:I

    sget p3, Lv/c0/e;->Preference_android_iconSpaceReserved:I

    .line 71
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    sget p2, Lv/c0/e;->Preference_isPreferenceVisible:I

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    sget p2, Lv/c0/e;->Preference_enableCopying:I

    .line 77
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->b:I

    iget v1, p1, Landroidx/preference/Preference;->b:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
