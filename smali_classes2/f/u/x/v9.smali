.class public final synthetic Lf/u/x/v9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/v9;->a:Lcom/pspdfkit/framework/q2;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/v9;->a:Lcom/pspdfkit/framework/q2;

    invoke-static {v0, p1, p2, p3}, Lcom/pspdfkit/framework/q2;->a(Lcom/pspdfkit/framework/q2;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
