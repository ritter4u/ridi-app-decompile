.class public Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->e:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 7
    iget v1, v0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    .line 8
    iget v0, v0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    .line 9
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 11
    iget-object v1, v0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;->a:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 14
    iget-object v1, v1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
