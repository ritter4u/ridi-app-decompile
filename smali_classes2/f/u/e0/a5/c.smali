.class public final synthetic Lf/u/e0/a5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field private final synthetic b:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/a5/c;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object p2, p0, Lf/u/e0/a5/c;->b:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lf/u/e0/a5/c;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iget-object v1, p0, Lf/u/e0/a5/c;->b:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
