.class public abstract Lf/u/v/l/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/v/l/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/u/v/l/d$a;

.field public b:Lf/u/v/l/a$a;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/u/v/l/a;->b:Lf/u/v/l/a$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "fragmentManager"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeFragmentAllowingStateLoss() may only be called from the main thread."

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 6
    invoke-virtual {v1, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    const-string v0, "fragmentManager.beginTra\u2026action().remove(fragment)"

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lv/r/d/x;->b()I

    return-void
.end method

.method public abstract k()Landroid/content/Intent;
.end method

.method public abstract l()I
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/v/l/a;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lf/u/v/l/a$a;

    invoke-direct {p1, p2, p3}, Lf/u/v/l/a$a;-><init>(ILandroid/content/Intent;)V

    iput-object p1, p0, Lf/u/v/l/a;->b:Lf/u/v/l/a$a;

    .line 3
    invoke-virtual {p0, p2, p3}, Lf/u/v/l/a;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "PENDING_INTENT_FOR_RESULT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    const-string v1, "PENDING_INTENT_FOR_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
