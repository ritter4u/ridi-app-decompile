.class public final Lf/h/a/n/l/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lf/h/a/n/l/e/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lv/b/p/c;

    invoke-direct {v0, p1, p3}, Lv/b/p/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_1
    move-exception p3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    throw p3

    :catch_2
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lf/h/a/n/l/e/a;->a:Z

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
