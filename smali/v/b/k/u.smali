.class public Lv/b/k/u;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lv/b/k/m;


# instance fields
.field public mDelegate:Lv/b/k/n;

.field public final mKeyDispatcher:Lv/k/s/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv/b/k/u;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lv/b/k/u;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lv/b/k/u$a;

    invoke-direct {v0, p0}, Lv/b/k/u$a;-><init>(Lv/b/k/u;)V

    iput-object v0, p0, Lv/b/k/u;->mKeyDispatcher:Lv/k/s/e$a;

    .line 4
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lv/b/k/u;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Lv/b/k/o;

    .line 6
    iput p1, p2, Lv/b/k/o;->N:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    new-instance p1, Lv/b/k/u$a;

    invoke-direct {p1, p0}, Lv/b/k/u$a;-><init>(Lv/b/k/u;)V

    iput-object p1, p0, Lv/b/k/u;->mKeyDispatcher:Lv/k/s/e$a;

    return-void
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lv/b/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->c()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv/b/k/u;->mKeyDispatcher:Lv/k/s/e$a;

    invoke-static {v1, v0, p0, p1}, Lv/k/s/e;->a(Lv/k/s/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

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
    iget-object v0, p0, Lv/b/k/u;->mDelegate:Lv/b/k/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lv/b/k/n;->a(Landroid/app/Dialog;Lv/b/k/m;)Lv/b/k/n;

    move-result-object v0

    iput-object v0, p0, Lv/b/k/u;->mDelegate:Lv/b/k/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/u;->mDelegate:Lv/b/k/n;

    return-object v0
.end method

.method public getSupportActionBar()Lv/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    check-cast v0, Lv/b/k/o;

    .line 2
    invoke-virtual {v0}, Lv/b/k/o;->i()V

    .line 3
    iget-object v0, v0, Lv/b/k/o;->h:Lv/b/k/a;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/n;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

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

.method public onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/n;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/u;->getDelegate()Lv/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/n;->a(I)Z

    move-result p1

    return p1
.end method
