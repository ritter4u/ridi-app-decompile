.class public final synthetic Lf/u/x/la;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rc;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rc;Landroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/la;->a:Lcom/pspdfkit/framework/rc;

    iput-object p2, p0, Lf/u/x/la;->b:Landroid/app/Dialog;

    iput p3, p0, Lf/u/x/la;->c:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/la;->a:Lcom/pspdfkit/framework/rc;

    iget-object v1, p0, Lf/u/x/la;->b:Landroid/app/Dialog;

    iget v2, p0, Lf/u/x/la;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/rc;->a(Lcom/pspdfkit/framework/rc;Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    return-void
.end method
