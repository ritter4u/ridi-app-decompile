.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lv/c0/b;->dropdownPreferenceStyle:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->x:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Landroidx/preference/DropDownPreference;->x:Landroid/content/Context;

    const v0, 0x1090009

    invoke-direct {p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->y:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 7
    iget-object p1, p0, Landroidx/preference/ListPreference;->t:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 8
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v0, p1, v1

    .line 9
    iget-object v2, p0, Landroidx/preference/DropDownPreference;->y:Landroid/widget/ArrayAdapter;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->y:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
