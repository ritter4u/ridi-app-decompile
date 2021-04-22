.class public Lv/b/p/i/j$b;
.super Lv/b/p/i/j$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lv/k/s/b$a;


# direct methods
.method public constructor <init>(Lv/b/p/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv/b/p/i/j$a;-><init>(Lv/b/p/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lv/k/s/b$a;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lv/b/p/i/j$b;->d:Lv/k/s/b$a;

    .line 4
    iget-object v0, p0, Lv/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/p/i/j$b;->d:Lv/k/s/b$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lv/b/p/i/i$a;

    .line 3
    iget-object p1, p1, Lv/b/p/i/i$a;->a:Lv/b/p/i/i;

    iget-object p1, p1, Lv/b/p/i/i;->n:Lv/b/p/i/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lv/b/p/i/g;->h:Z

    .line 5
    invoke-virtual {p1, v0}, Lv/b/p/i/g;->b(Z)V

    :cond_0
    return-void
.end method
