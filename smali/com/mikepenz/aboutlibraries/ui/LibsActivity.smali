.class public Lcom/mikepenz/aboutlibraries/ui/LibsActivity;
.super Lv/b/k/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ABOUT_LIBRARIES_EDGE_TO_EDGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const v3, 0x101042c

    const v4, 0x1010031

    const-string v5, "window"

    const-string v6, "window.decorView"

    const-string v7, "this.window"

    const/16 v8, 0x1c

    const/16 v9, 0x17

    if-eq v1, v2, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lf/r/a/g;->Theme_MaterialComponents_Light:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lf/r/a/c;->colorSurface:I

    invoke-static {v1, v5}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->immersive_bars:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->nav_bar:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->nav_bar:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lf/r/a/g;->Theme_MaterialComponents:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lf/r/a/c;->colorSurface:I

    invoke-static {v1, v5}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->dark_immersive_bars:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->dark_nav_bar:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/r/a/d;->dark_nav_bar:I

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 28
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lf/r/a/f;->activity_opensource:I

    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const-string p1, ""

    if-eqz v0, :cond_4

    const-string v1, "ABOUT_LIBRARIES_TITLE"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle.getString(Libs.BUNDLE_TITLE, \"\")"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_4
    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    invoke-direct {v1}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lf/r/a/e;->toolbar:I

    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    invoke-virtual {p0, v0}, Lv/b/k/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lv/b/k/a;->c(Z)V

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lv/b/k/a;->e(Z)V

    .line 38
    invoke-virtual {v2, p1}, Lv/b/k/a;->a(Ljava/lang/CharSequence;)V

    :cond_6
    const-string p1, "toolbar"

    .line 39
    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;[I)V

    .line 40
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 41
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 42
    sget p1, Lf/r/a/e;->frame_container:I

    .line 43
    invoke-virtual {v2, p1, v1, v0}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 44
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    return-void

    .line 45
    :cond_7
    throw v0

    :array_0
    .array-data 4
        0x30
        0x800003
        0x800005
    .end array-data
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
