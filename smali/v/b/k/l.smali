.class public Lv/b/k/l;
.super Lv/r/d/d;
.source "SourceFile"

# interfaces
.implements Lv/b/k/m;
.implements Lv/k/j/s$a;


# instance fields
.field public mDelegate:Lv/b/k/n;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/d;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv/r/d/d;-><init>(I)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv/b/k/o;->I:Z

    .line 3
    iget v2, v0, Lv/b/k/o;->M:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, -0x64

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2}, Lv/b/k/o;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    sget-boolean v3, Lv/b/k/o;->g0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2, v4}, Lv/b/k/o;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 7
    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    nop

    .line 9
    :cond_1
    instance-of v3, p1, Lv/b/p/c;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, p1, v2, v4}, Lv/b/k/o;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 11
    :try_start_1
    move-object v5, p1

    check-cast v5, Lv/b/p/c;

    invoke-virtual {v5, v3}, Lv/b/p/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    nop

    .line 12
    :cond_2
    sget-boolean v3, Lv/b/k/o;->f0:Z

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 19
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    .line 20
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v5, :cond_1b

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 23
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_6

    .line 25
    iput v7, v4, Landroid/content/res/Configuration;->mcc:I

    .line 26
    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_7

    .line 27
    iput v7, v4, Landroid/content/res/Configuration;->mnc:I

    .line 28
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_8

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 32
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 34
    :cond_8
    iget-object v6, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 36
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    :cond_9
    :goto_1
    iget v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v7, :cond_a

    .line 38
    iput v7, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 39
    :cond_a
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v7, :cond_b

    .line 40
    iput v7, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 41
    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v7, :cond_c

    .line 42
    iput v7, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 43
    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v7, :cond_d

    .line 44
    iput v7, v4, Landroid/content/res/Configuration;->navigation:I

    .line 45
    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v7, :cond_e

    .line 46
    iput v7, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 47
    :cond_e
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v7, :cond_f

    .line 48
    iput v7, v4, Landroid/content/res/Configuration;->orientation:I

    .line 49
    :cond_f
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_10

    .line 50
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    :cond_10
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v6, v7, :cond_11

    .line 52
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 53
    :cond_11
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_12

    .line 54
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 55
    :cond_12
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v6, v7, :cond_13

    .line 56
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 57
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_15

    .line 58
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v6, v7, :cond_14

    .line 59
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 60
    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v6, v7, :cond_15

    .line 61
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 62
    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_16

    .line 63
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 64
    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_17

    .line 65
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_18

    .line 67
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_19

    .line 69
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    :cond_19
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v7, :cond_1a

    .line 71
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 72
    :cond_1a
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v5, :cond_1b

    .line 73
    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 74
    :cond_1b
    :goto_2
    invoke-virtual {v0, p1, v2, v4}, Lv/b/k/o;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 75
    new-instance v2, Lv/b/p/c;

    sget v3, Lv/b/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v2, v0}, Lv/b/p/c;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v1, 0x0

    :goto_3
    move v0, v1

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-eqz v0, :cond_1e

    .line 78
    invoke-virtual {v2}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_5

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1e

    .line 81
    invoke-static {p1}, Lv/k/k/c/h;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1e
    :goto_5
    move-object p1, v2

    .line 82
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :catch_3
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lv/b/k/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lv/k/j/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 2
    invoke-virtual {v0}, Lv/b/k/o;->f()V

    .line 3
    iget-object v0, v0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lv/b/k/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l;->mDelegate:Lv/b/k/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lv/b/k/n;->a(Landroid/app/Activity;Lv/b/k/m;)Lv/b/k/n;

    move-result-object v0

    iput-object v0, p0, Lv/b/k/l;->mDelegate:Lv/b/k/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->mDelegate:Lv/b/k/n;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lv/b/k/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv/b/k/o$c;

    invoke-direct {v1, v0}, Lv/b/k/o$c;-><init>(Lv/b/k/o;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 2
    iget-object v1, v0, Lv/b/k/o;->i:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 4
    new-instance v1, Lv/b/p/f;

    .line 5
    iget-object v2, v0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv/b/k/a;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv/b/k/o;->d:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lv/b/p/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lv/b/k/o;->i:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lv/b/k/o;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lv/b/q/c1;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lv/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 2
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 3
    iget-object v0, v0, Lv/b/k/o;->h:Lv/b/k/a;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lv/b/k/l;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv/b/k/l;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 6
    iget-boolean v1, v0, Lv/b/k/o;->z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lv/b/k/o;->t:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 8
    iget-object v1, v0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lv/b/k/a;->a(Landroid/content/res/Configuration;)V

    .line 10
    :cond_1
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object p1

    iget-object v1, v0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv/b/q/j;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lv/b/k/o;->a(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->onSupportContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv/b/k/n;->a()V

    .line 3
    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lv/r/d/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lv/k/j/s;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lv/k/j/s$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Lv/k/j/s;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lv/k/j/s;->a(Landroid/content/ComponentName;)Lv/k/j/s;

    .line 6
    iget-object p1, p1, Lv/k/j/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lv/b/k/l;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv/r/d/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv/b/k/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv/b/k/l;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/r/d/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object p1

    check-cast p1, Lv/b/k/o;

    .line 3
    invoke-virtual {p1}, Lv/b/k/o;->f()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 3
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 4
    iget-object v0, v0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lv/b/k/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lv/k/j/s;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object p1

    check-cast p1, Lv/b/k/o;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lv/b/k/o;->K:Z

    .line 4
    invoke-virtual {v0}, Lv/b/k/o;->d()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onStop()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lv/b/k/o;->K:Z

    .line 4
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 5
    iget-object v0, v0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lv/b/k/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lv/b/p/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lv/b/p/a;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/l;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lv/k/j/s;

    invoke-direct {v0, p0}, Lv/k/j/s;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lv/b/k/l;->onCreateSupportNavigateUpTaskStack(Lv/k/j/s;)V

    .line 5
    invoke-virtual {p0, v0}, Lv/b/k/l;->onPrepareSupportNavigateUpTaskStack(Lv/k/j/s;)V

    .line 6
    invoke-virtual {v0}, Lv/k/j/s;->a()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lv/k/j/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lv/b/k/l;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv/b/k/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/n;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 2
    iget-object v1, v0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 4
    iget-object v1, v0, Lv/b/k/o;->h:Lv/b/k/a;

    .line 5
    instance-of v2, v1, Lv/b/k/a0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lv/b/k/o;->i:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lv/b/k/a;->i()V

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Lv/b/k/x;

    .line 9
    iget-object v2, v0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lv/b/k/o;->j:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    iget-object v3, v0, Lv/b/k/o;->f:Lv/b/k/o$f;

    invoke-direct {v1, p1, v2, v3}, Lv/b/k/x;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 13
    iput-object v1, v0, Lv/b/k/o;->h:Lv/b/k/a;

    .line 14
    iget-object p1, v0, Lv/b/k/o;->e:Landroid/view/Window;

    .line 15
    iget-object v1, v1, Lv/b/k/x;->c:Landroid/view/Window$Callback;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 17
    :cond_3
    iput-object v2, v0, Lv/b/k/o;->h:Lv/b/k/a;

    .line 18
    iget-object p1, v0, Lv/b/k/o;->e:Landroid/view/Window;

    iget-object v1, v0, Lv/b/k/o;->f:Lv/b/k/o$f;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lv/b/k/o;->b()V

    :goto_2
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 3
    iput p1, v0, Lv/b/k/o;->N:I

    return-void
.end method

.method public startSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Lv/b/p/a$a;)Lv/b/p/a;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->b()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
