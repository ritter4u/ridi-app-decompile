.class public final Lcom/pspdfkit/framework/j7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lb0/t/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/t/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/j7;->a:Lb0/t/a/q;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/j7;->a:Lb0/t/a/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Lv/r/d/a;

    invoke-direct {p2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 6
    invoke-virtual {p2, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {p2}, Lv/r/d/x;->a()I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/framework/j7;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/j7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j7;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 6
    invoke-virtual {v1, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v1}, Lv/r/d/x;->a()I

    :cond_0
    return-void
.end method
