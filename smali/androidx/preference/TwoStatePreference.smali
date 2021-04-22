.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->p:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->s:Z

    if-nez v2, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->p:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->s:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->e()Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->p:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
