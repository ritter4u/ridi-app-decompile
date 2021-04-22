.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
.super Lv/v/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;,
        Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;,
        Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;,
        Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;,
        Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
    }
.end annotation


# instance fields
.field public final c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

.field public final d:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb0/c;

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/a/a/a/b/k2;->t:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    .line 5
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getBackgroundImageNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 6
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getDisplayType()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 7
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getTextSize()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    .line 8
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getTextFont()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    .line 9
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getTextColor()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->h:Lv/v/x;

    .line 10
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getLineBreak()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->i:Lv/v/x;

    .line 11
    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;-><init>(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->j:Lb0/c;

    .line 12
    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/v;

    .line 13
    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;->a:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$a;

    .line 14
    new-instance v2, Lv/v/v;

    invoke-direct {v2}, Lv/v/v;-><init>()V

    .line 15
    new-instance v3, Lv/v/h0;

    invoke-direct {v3, v2, v1}, Lv/v/h0;-><init>(Lv/v/v;Lv/c/a/c/a;)V

    invoke-virtual {v2, v0, v3}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    const-string v0, "Transformations.map(_scr\u2026-> \"javascript:$script\" }"

    .line 16
    invoke-static {v2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->k:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    .line 2
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/4 v2, 0x7

    :cond_7
    :goto_0
    mul-int v0, v0, v2

    return v0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_a

    const-string v0, "setTextFontWithSize(\'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string v1, "nanummyeongjo"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "notosans_l"

    goto :goto_0

    :cond_2
    const-string v1, "kopubbatang"

    goto :goto_0

    :cond_3
    const-string v1, "ridibatang"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    .line 5
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->NOTOSANS_LIGHT:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-ne p0, v1, :cond_4

    const/16 p0, 0x54

    goto :goto_1

    :cond_4
    const/16 p0, 0x50

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_6
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->NOTOSANS_LIGHT:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-ne p0, v1, :cond_7

    const/16 p0, 0x40

    goto :goto_1

    :cond_7
    const/16 p0, 0x3c

    goto :goto_1

    .line 7
    :cond_8
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->NOTOSANS_LIGHT:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-ne p0, v1, :cond_9

    const/16 p0, 0x37

    goto :goto_1

    :cond_9
    const/16 p0, 0x34

    :goto_1
    const-string v1, "\')"

    .line 8
    invoke-static {v0, p0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->h:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setTextColor(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setTextFont(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setDisplayType(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setTextSize(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x90

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x6c

    goto :goto_0

    :cond_2
    const/16 v0, 0x5e

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const-string v0, "share_"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne v1, v2, :cond_0

    const-string v1, "square"

    goto :goto_0

    :cond_0
    const-string v1, "vertical"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lb0/v/c;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lb0/v/c;-><init>(II)V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget v4, v1, Lb0/v/a;->a:I

    if-gt v4, v2, :cond_1

    .line 4
    iget v1, v1, Lb0/v/a;->b:I

    if-gt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const-string v1, "png"

    goto :goto_3

    :cond_3
    const-string v1, "jpg"

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
