.class public final Lf/a/a/a/a/a/a/a/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/a/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/a/a/a/a/b$a;->a:I

    iput-object p2, p0, Lf/a/a/a/a/a/a/a/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Lf/a/a/a/a/a/a/a/b$a;->a:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/b;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/b;

    invoke-static {p1}, Lf/a/a/a/a/a/a/a/b;->a(Lf/a/a/a/a/a/a/a/b;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p3, p0, Lf/a/a/a/a/a/a/a/b$a;->b:Ljava/lang/Object;

    check-cast p3, Lf/a/a/a/a/a/a/a/b;

    invoke-static {p3}, Lf/a/a/a/a/a/a/a/b;->a(Lf/a/a/a/a/a/a/a/b;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    return p2
.end method
