.class public final Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;
.super Lf/a/a/a/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/EditText;

.field public final d:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

.field public final e:Ljava/lang/String;

.field public final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;Ljava/lang/String;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;",
            "Ljava/lang/String;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editMode"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->d:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0082

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$find"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0685

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->d:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    sget-object v4, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->CREATE:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    if-ne v3, v4, :cond_0

    const-string v3, "\uc0c8 \ucc45\uc7a5 \ucd94\uac00"

    goto :goto_0

    :cond_0
    const-string v3, "\ucc45\uc7a5 \uc774\ub984 \ubcc0\uacbd"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a02e3

    .line 6
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->d:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    sget-object v5, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->CREATE:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    if-ne v4, v5, :cond_1

    const-string v4, "\uc0c8 "

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ucc45\uc7a5\uc758 \uc774\ub984\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01f7

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    const-string v2, "editText"

    if-eqz v1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x0

    .line 15
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    new-instance v3, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;

    invoke-direct {v3, p0, p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;-><init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    .line 18
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;-><init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;Landroid/view/View;)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;-><init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1

    .line 21
    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;-><init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    const-string v1, "editText"

    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method
