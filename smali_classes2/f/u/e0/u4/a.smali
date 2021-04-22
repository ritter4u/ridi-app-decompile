.class public final synthetic Lf/u/e0/u4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/u4/a;->a:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/u4/a;->a:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    check-cast p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    invoke-static {v0, p1}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    return p1
.end method
