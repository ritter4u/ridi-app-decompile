.class public final Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$isReverseMode$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$isReverseMode$2;-><init>(Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->b:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0369

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->c:Lb0/c;

    const v1, 0x7f0a0318

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->d:Lb0/c;

    const v1, 0x7f0a032b

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->F()Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setReversePagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    .line 33
    new-instance p0, Lf/a/a/a/b/y0;

    invoke-direct {p0}, Lf/a/a/a/b/y0;-><init>()V

    invoke-static {p0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final F()Lcom/ridi/books/viewer/reader/CommonReaderSettings;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const v1, 0x7f0a0600

    const/16 v2, 0x8

    const-string v3, "$this$find"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const v1, 0x7f0a05fc

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NEXT_ONLY:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const v1, 0x7f0a05fe

    if-ne p1, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\uc88c/\uc6b0 \ud130\uce58 \uc601\uc5ed"

    .line 3
    invoke-static {p0, v1, v0, p1}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a05a5

    const-string v2, "$this$find"

    .line 5
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a036b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0803cb

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0a0601

    .line 11
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0803cc

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0a0319

    .line 14
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0803c9

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0a05fd

    .line 17
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0803ca

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0a032c

    .line 20
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0803c7

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0a05ff

    .line 23
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0803c8

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->F()Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->F()Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->E()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ls;

    invoke-direct {v2, v1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;->D()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ls;

    invoke-direct {v1, p1, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
