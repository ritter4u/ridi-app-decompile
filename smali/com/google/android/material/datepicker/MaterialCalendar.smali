.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lf/m/a/e/y/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$e;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/e/y/w<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:Lf/m/a/e/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lf/m/a/e/y/a;

.field public e:Lf/m/a/e/y/r;

.field public f:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public g:Lf/m/a/e/y/c;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/e/y/w;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lf/m/a/e/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 14
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/b0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    iget v3, v3, Lf/m/a/e/y/r;->d:I

    invoke-virtual {v0, v3}, Lf/m/a/e/y/b0;->h(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->scrollToPosition(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lf/m/a/e/y/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/m/a/e/y/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/u;

    .line 2
    iget-object v1, v0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 3
    iget-object v1, v1, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 4
    invoke-virtual {v1, p1}, Lf/m/a/e/y/r;->b(Lf/m/a/e/y/r;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    invoke-virtual {v0, v2}, Lf/m/a/e/y/u;->a(Lf/m/a/e/y/r;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(I)V

    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lf/m/a/e/y/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lf/m/a/e/y/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/e/y/r;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lf/m/a/e/y/c;

    invoke-direct {v0, p3}, Lf/m/a/e/y/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lf/m/a/e/y/c;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lf/m/a/e/y/a;

    .line 5
    iget-object v0, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 6
    invoke-static {p3}, Lf/m/a/e/y/n;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lf/m/a/e/h;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lf/m/a/e/h;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lf/m/a/e/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {p2, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 12
    new-instance v1, Lf/m/a/e/y/f;

    invoke-direct {v1}, Lf/m/a/e/y/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lf/m/a/e/y/r;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Lf/m/a/e/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lf/m/a/e/y/u;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lf/m/a/e/y/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lf/m/a/e/y/a;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lf/m/a/e/y/u;-><init>(Landroid/content/Context;Lf/m/a/e/y/d;Lf/m/a/e/y/a;Lcom/google/android/material/datepicker/MaterialCalendar$e;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/m/a/e/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Lf/m/a/e/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/m/a/e/y/b0;

    invoke-direct {v1, p0}, Lf/m/a/e/y/b0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v1, Lf/m/a/e/y/g;

    invoke-direct {v1, p0}, Lf/m/a/e/y/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    :cond_1
    sget v0, Lf/m/a/e/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    sget v0, Lf/m/a/e/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lf/m/a/e/y/h;

    invoke-direct {v1, p0}, Lf/m/a/e/y/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 34
    sget v1, Lf/m/a/e/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    sget v2, Lf/m/a/e/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 37
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    sget v3, Lf/m/a/e/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 39
    sget v3, Lf/m/a/e/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 40
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 41
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    .line 42
    iget-object v3, v3, Lf/m/a/e/y/r;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lf/m/a/e/y/i;

    invoke-direct {v4, p0, p2, v0}, Lf/m/a/e/y/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lf/m/a/e/y/u;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 45
    new-instance v3, Lf/m/a/e/y/j;

    invoke-direct {v3, p0}, Lf/m/a/e/y/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lf/m/a/e/y/k;

    invoke-direct {v0, p0, p2}, Lf/m/a/e/y/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lf/m/a/e/y/u;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lf/m/a/e/y/l;

    invoke-direct {v0, p0, p2}, Lf/m/a/e/y/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lf/m/a/e/y/u;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    invoke-static {p3}, Lf/m/a/e/y/n;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 49
    new-instance p3, Lv/d0/e/q;

    invoke-direct {p3}, Lv/d0/e/q;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lv/d0/e/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    invoke-virtual {p2, v0}, Lf/m/a/e/y/u;->a(Lf/m/a/e/y/r;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lf/m/a/e/y/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lf/m/a/e/y/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
