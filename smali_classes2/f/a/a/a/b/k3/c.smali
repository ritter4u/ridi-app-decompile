.class public final Lf/a/a/a/b/k3/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/BookReaderSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/b/k3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x168

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v4, 0x37

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p0

    .line 10
    sget-object v4, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v4, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a()I

    move-result p0

    .line 12
    div-int p0, v3, p0

    int-to-double v2, v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    int-to-double v6, p0

    mul-double v6, v6, v4

    sub-double v4, v2, v6

    sub-double/2addr v2, v4

    .line 13
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 p0, p0, 0x2

    int-to-double v4, p0

    sub-double/2addr v2, v4

    double-to-int p0, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8c

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getReaderSettingButtonCenterLeft()I

    move-result p0

    sub-int/2addr v3, p0

    sub-int p0, v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.activity.ReaderActivity"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    instance-of p1, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/k3/c;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const v0, 0x7f0a0550

    const-string v1, "$this$find"

    .line 5
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lf/a/a/a/b/a/f0;

    iget-object v1, p0, Lf/a/a/a/b/k3/c;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/a/a/a/b/a/f0;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/a/a/b/k3/c$a;

    invoke-direct {v0, p0}, Lf/a/a/a/b/k3/c$a;-><init>(Lf/a/a/a/b/k3/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "settings"

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.view.SettingsPanel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.activity.ReaderActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment can only be attached to ReaderActivity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/a/a/b/k3/c$b;

    invoke-direct {v0, p0}, Lf/a/a/a/b/k3/c$b;-><init>(Lf/a/a/a/b/k3/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ab

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/c;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "settings"

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$find"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0550

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireArguments()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "outState"

    .line 5
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f2

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const-string v4, "color_theme_buttons_scroll"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f0a00b1

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v1, "brightness_bar_progress"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "$this$find"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0551

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "layout_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a0550

    .line 7
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v2, "state"

    .line 10
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color_theme_buttons_scroll"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    new-instance v3, Lf/a/a/a/b/a/h0;

    invoke-direct {v3, v0, v2}, Lf/a/a/a/b/a/h0;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v2, 0x7f0a00b1

    .line 14
    invoke-static {v0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/SeekBar;

    const-string v0, "brightness_bar_progress"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-string v0, "brightness_value"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    :cond_2
    :goto_0
    sget-object p2, Lf/a/a/a/b/k3/c$c;->a:Lf/a/a/a/b/k3/c$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
