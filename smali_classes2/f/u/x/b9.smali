.class public final synthetic Lf/u/x/b9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PSPDFKitViews$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PSPDFKitViews$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/b9;->a:Lcom/pspdfkit/ui/PSPDFKitViews$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/b9;->a:Lcom/pspdfkit/ui/PSPDFKitViews$a;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->show()V

    return-void
.end method
