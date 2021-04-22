.class public final synthetic Lf/u/x/sd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/sd;->a:Lcom/pspdfkit/framework/wb;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/sd;->a:Lcom/pspdfkit/framework/wb;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Landroid/content/DialogInterface;)V

    return-void
.end method
