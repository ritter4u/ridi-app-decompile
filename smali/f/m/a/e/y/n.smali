.class public final Lf/m/a/e/y/n;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lv/r/d/c;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lf/m/a/e/y/p<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lf/m/a/e/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lf/m/a/e/y/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/w<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lf/m/a/e/y/a;

.field public i:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Lf/m/a/e/i0/g;

.field public q:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lf/m/a/e/y/n;->r:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lf/m/a/e/y/n;->s:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lf/m/a/e/y/n;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/e/y/n;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/e/y/n;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/e/y/n;->c:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/e/y/n;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a(Lf/m/a/e/y/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/y/n;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lf/m/a/e/d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lf/m/a/e/y/r;->b()Lf/m/a/e/y/r;

    move-result-object v1

    iget v1, v1, Lf/m/a/e/y/r;->e:I

    .line 4
    sget v2, Lf/m/a/e/d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lf/m/a/e/d;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    const/4 v0, -0x1

    invoke-static {v1, v0, p0, v2}, Lf/d/a/a/a;->b(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lf/m/a/e/b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static l()J
    .locals 2

    .line 1
    invoke-static {}, Lf/m/a/e/y/r;->b()Lf/m/a/e/y/r;

    move-result-object v0

    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/m/a/e/j;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/m/a/e/j;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lf/m/a/e/y/n;->e:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    invoke-interface {v2, v1}, Lf/m/a/e/y/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 5
    :goto_0
    iget-object v1, p0, Lf/m/a/e/y/n;->h:Lf/m/a/e/y/a;

    .line 6
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    .line 9
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v1, v1, Lf/m/a/e/y/a;->c:Lf/m/a/e/y/r;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iput-object v3, p0, Lf/m/a/e/y/n;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    iget-object v1, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    iget-object v2, p0, Lf/m/a/e/y/n;->h:Lf/m/a/e/y/a;

    .line 18
    new-instance v3, Lf/m/a/e/y/q;

    invoke-direct {v3}, Lf/m/a/e/y/q;-><init>()V

    .line 19
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    :cond_1
    iput-object v3, p0, Lf/m/a/e/y/n;->g:Lf/m/a/e/y/w;

    .line 24
    invoke-virtual {p0}, Lf/m/a/e/y/n;->k()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 27
    sget v0, Lf/m/a/e/f;->mtrl_calendar_frame:I

    iget-object v3, p0, Lf/m/a/e/y/n;->g:Lf/m/a/e/y/w;

    .line 28
    invoke-virtual {v2, v0, v3, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 29
    invoke-virtual {v2}, Lv/r/d/x;->c()V

    .line 30
    iget-object v0, p0, Lf/m/a/e/y/n;->g:Lf/m/a/e/y/w;

    new-instance v1, Lf/m/a/e/y/n$c;

    invoke-direct {v1, p0}, Lf/m/a/e/y/n$c;-><init>(Lf/m/a/e/y/n;)V

    .line 31
    iget-object v0, v0, Lf/m/a/e/y/w;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_2
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/m/a/e/y/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/a/e/y/n;->n:Landroid/widget/TextView;

    sget v2, Lf/m/a/e/j;->mtrl_picker_announce_current_selection:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lf/m/a/e/y/n;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv/r/d/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/m/a/e/y/n;->e:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/d;

    iput-object v0, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/a;

    iput-object v0, p0, Lf/m/a/e/y/n;->h:Lf/m/a/e/y/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/m/a/e/y/n;->j:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/e/y/n;->k:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/m/a/e/y/n;->m:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Lf/m/a/e/y/n;->e:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    invoke-interface {v2, v1}, Lf/m/a/e/y/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf/m/a/e/y/n;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lf/m/a/e/y/n;->l:Z

    .line 7
    sget v1, Lf/m/a/e/b;->colorSurface:I

    const-class v2, Lf/m/a/e/y/n;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, Lf/m/a/e/i0/g;

    const/4 v3, 0x0

    sget v4, Lf/m/a/e/b;->materialCalendarStyle:I

    sget v5, Lf/m/a/e/k;->Widget_MaterialComponents_MaterialCalendar:I

    invoke-direct {v2, v0, v3, v4, v5}, Lf/m/a/e/i0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lf/m/a/e/y/n;->p:Lf/m/a/e/i0/g;

    .line 11
    invoke-virtual {v2, v0}, Lf/m/a/e/i0/g;->a(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lf/m/a/e/y/n;->p:Lf/m/a/e/i0/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lf/m/a/e/y/n;->p:Lf/m/a/e/i0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv/k/s/p;->g(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->a(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lf/m/a/e/y/n;->l:Z

    if-eqz p3, :cond_0

    sget p3, Lf/m/a/e/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lf/m/a/e/h;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-boolean p3, p0, Lf/m/a/e/y/n;->l:Z

    if-eqz p3, :cond_1

    .line 5
    sget p3, Lf/m/a/e/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lf/m/a/e/y/n;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Lf/m/a/e/f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    sget v0, Lf/m/a/e/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p2}, Lf/m/a/e/y/n;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    sget v1, Lf/m/a/e/d;->mtrl_calendar_navigation_height:I

    .line 17
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lf/m/a/e/d;->mtrl_calendar_navigation_top_padding:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lf/m/a/e/d;->mtrl_calendar_navigation_bottom_padding:I

    .line 19
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 20
    sget v2, Lf/m/a/e/d;->mtrl_calendar_days_of_week_height:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    sget v4, Lf/m/a/e/y/s;->e:I

    sget v5, Lf/m/a/e/d;->mtrl_calendar_day_height:I

    .line 23
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v5, v5, v4

    sget v4, Lf/m/a/e/y/s;->e:I

    add-int/2addr v4, v3

    sget v3, Lf/m/a/e/d;->mtrl_calendar_month_vertical_padding:I

    .line 24
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    .line 25
    sget v4, Lf/m/a/e/d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :goto_1
    sget p3, Lf/m/a/e/f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lf/m/a/e/y/n;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 28
    invoke-static {p3, v0}, Lv/k/s/p;->g(Landroid/view/View;I)V

    .line 29
    sget p3, Lf/m/a/e/f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    sget p3, Lf/m/a/e/f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lf/m/a/e/y/n;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_2
    iget v1, p0, Lf/m/a/e/y/n;->j:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_2
    iget-object p3, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lf/m/a/e/y/n;->t:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 37
    sget v3, Lf/m/a/e/e;->material_ic_calendar_black_24dp:I

    .line 38
    invoke-static {p2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 40
    sget v3, Lf/m/a/e/e;->material_ic_edit_black_24dp:I

    .line 41
    invoke-static {p2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lf/m/a/e/y/n;->m:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 45
    iget-object p2, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 46
    iget-object p2, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lf/m/a/e/y/n;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 47
    iget-object p2, p0, Lf/m/a/e/y/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lf/m/a/e/y/o;

    invoke-direct {p3, p0}, Lf/m/a/e/y/o;-><init>(Lf/m/a/e/y/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p2, Lf/m/a/e/f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    .line 49
    iget-object p2, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    invoke-interface {p2}, Lf/m/a/e/y/d;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    iget-object p2, p0, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 51
    :cond_4
    iget-object p2, p0, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    :goto_4
    iget-object p2, p0, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    sget-object p3, Lf/m/a/e/y/n;->r:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    new-instance p3, Lf/m/a/e/y/n$a;

    invoke-direct {p3, p0}, Lf/m/a/e/y/n$a;-><init>(Lf/m/a/e/y/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p2, Lf/m/a/e/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 55
    sget-object p3, Lf/m/a/e/y/n;->s:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    new-instance p3, Lf/m/a/e/y/n$b;

    invoke-direct {p3, p0}, Lf/m/a/e/y/n$b;-><init>(Lf/m/a/e/y/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lf/m/a/e/y/n;->e:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lf/m/a/e/y/a$b;

    iget-object v1, p0, Lf/m/a/e/y/n;->h:Lf/m/a/e/y/a;

    invoke-direct {v0, v1}, Lf/m/a/e/y/a$b;-><init>(Lf/m/a/e/y/a;)V

    .line 5
    iget-object v1, p0, Lf/m/a/e/y/n;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, v1, Lf/m/a/e/y/r;->g:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/e/y/a$b;->c:Ljava/lang/Long;

    .line 9
    :cond_0
    iget-object v1, v0, Lf/m/a/e/y/a$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lf/m/a/e/y/n;->l()J

    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lf/m/a/e/y/a$b;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v3, v0, Lf/m/a/e/y/a$b;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lf/m/a/e/y/a$b;->a:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/e/y/a$b;->c:Ljava/lang/Long;

    .line 12
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, v0, Lf/m/a/e/y/a$b;->d:Lf/m/a/e/y/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    new-instance v2, Lf/m/a/e/y/a;

    iget-wide v4, v0, Lf/m/a/e/y/a$b;->a:J

    .line 15
    invoke-static {v4, v5}, Lf/m/a/e/y/r;->a(J)Lf/m/a/e/y/r;

    move-result-object v5

    iget-wide v6, v0, Lf/m/a/e/y/a$b;->b:J

    .line 16
    invoke-static {v6, v7}, Lf/m/a/e/y/r;->a(J)Lf/m/a/e/y/r;

    move-result-object v6

    iget-object v0, v0, Lf/m/a/e/y/a$b;->c:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lf/m/a/e/y/r;->a(J)Lf/m/a/e/y/r;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf/m/a/e/y/a$c;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf/m/a/e/y/a;-><init>(Lf/m/a/e/y/r;Lf/m/a/e/y/r;Lf/m/a/e/y/r;Lf/m/a/e/y/a$c;Lf/m/a/e/y/a$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget v0, p0, Lf/m/a/e/y/n;->j:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lf/m/a/e/y/n;->k:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lf/m/a/e/y/n;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lf/m/a/e/y/n;->p:Lf/m/a/e/i0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/m/a/e/d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lf/m/a/e/y/n;->p:Lf/m/a/e/i0/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/m/a/e/z/a;

    .line 11
    invoke-virtual {p0}, Lv/r/d/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lf/m/a/e/z/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf/m/a/e/y/n;->j()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n;->g:Lf/m/a/e/y/w;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/w;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-super {p0}, Lv/r/d/c;->onStop()V

    return-void
.end method
