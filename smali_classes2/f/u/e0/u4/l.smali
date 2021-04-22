.class public Lf/u/e0/u4/l;
.super Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.source "SourceFile"


# instance fields
.field public final f:Lf/u/v/r/j;


# direct methods
.method public constructor <init>(Lf/u/v/r/j;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const-string p2, "shareTarget"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/u4/l;->f:Lf/u/v/r/j;

    return-void
.end method
