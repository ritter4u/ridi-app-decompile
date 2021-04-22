.class public final Lcom/ridi/books/viewer/main/activity/OpenSourceLicensesActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1403db

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setTheme(I)V

    const p1, 0x7f0d0028

    .line 3
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const-string p1, "\uc624\ud508\uc18c\uc2a4 \ub77c\uc774\uc120\uc2a4"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lv/b/k/a;->c(Z)V

    .line 7
    :cond_0
    new-instance p1, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-direct {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;-><init>()V

    .line 8
    const-class v1, Lcom/ridi/books/viewer/R$string;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "R.string::class.java.fields"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->withFields([Ljava/lang/reflect/Field;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->withVersionShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->withLicenseShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->supportFragment()Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const v0, 0x7f0a0255

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 15
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    return-void

    .line 16
    :cond_1
    throw v1
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
