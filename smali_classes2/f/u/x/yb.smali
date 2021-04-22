.class public final synthetic Lf/u/x/yb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/tk;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lf/u/s/c;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/yb;->a:Lcom/pspdfkit/framework/tk;

    iput-object p2, p0, Lf/u/x/yb;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lf/u/x/yb;->c:Lf/u/s/c;

    iput p4, p0, Lf/u/x/yb;->d:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lf/u/x/yb;->a:Lcom/pspdfkit/framework/tk;

    iget-object v1, p0, Lf/u/x/yb;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lf/u/x/yb;->c:Lf/u/s/c;

    iget v3, p0, Lf/u/x/yb;->d:I

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/framework/tk;->a(Lcom/pspdfkit/framework/tk;Landroid/widget/EditText;Lf/u/s/c;ILandroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
