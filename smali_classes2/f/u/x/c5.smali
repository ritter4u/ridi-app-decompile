.class public final synthetic Lf/u/x/c5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/l3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/l3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/c5;->a:Lcom/pspdfkit/framework/l3$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/c5;->a:Lcom/pspdfkit/framework/l3$a;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/l3$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
