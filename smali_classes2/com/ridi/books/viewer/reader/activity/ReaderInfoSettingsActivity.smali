.class public final Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity$settings$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity$settings$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 3
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a02a6

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->b:Lb0/c;

    const v1, 0x7f0a05a9

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->c:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;I)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 0

    if-eqz p0, :cond_1

    const p0, 0x7f0a028c

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->TOC_LABEL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->READING_PROGRESS:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->PAGE_NUMBER:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->CLOCK:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0290
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a:Lb0/c;

    invoke-interface {p0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 4
    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v3, :cond_0

    .line 8
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 9
    invoke-interface {v2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)I

    move-result v2

    .line 10
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 11
    :cond_0
    throw v2

    .line 12
    :cond_1
    throw v2
.end method

.method public final a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)I
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a0290

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0a028c

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0292

    goto :goto_0

    :cond_3
    const p1, 0x7f0a0291

    goto :goto_0

    :cond_4
    const p1, 0x7f0a0293

    :goto_0
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/g0;

    invoke-direct {v0}, Lf/a/a/a/b/g0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13022c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->b:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 5
    new-instance v0, Lj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->c:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 7
    new-instance v0, Lj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->C()V

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
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
