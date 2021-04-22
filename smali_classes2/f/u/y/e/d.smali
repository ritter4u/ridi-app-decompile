.class public final synthetic Lf/u/y/e/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/instant/ui/InstantPdfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/y/e/d;->a:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/u/y/e/d;->a:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-static {v0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->a(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
