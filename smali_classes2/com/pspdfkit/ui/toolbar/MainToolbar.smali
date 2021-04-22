.class public Lcom/pspdfkit/ui/toolbar/MainToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public P:Lcom/pspdfkit/framework/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lcom/pspdfkit/framework/h6;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/b6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/b6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pspdfkit/framework/b6;->c()Lcom/pspdfkit/framework/g6;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/MainToolbar;->P:Lcom/pspdfkit/framework/g6;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/g6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/MainToolbar;->P:Lcom/pspdfkit/framework/g6;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/g6;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/MainToolbar;->P:Lcom/pspdfkit/framework/g6;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/g6;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method
