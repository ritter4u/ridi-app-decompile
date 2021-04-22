.class public Lf/u/e0/u4/j;
.super Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/rc;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lf/u/o;->pspdf__ActionMenu_pspdf__fixedActionsIconColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p1, p3, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, p4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t retrieve drawable with id: "

    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
