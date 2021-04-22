.class public Lcom/pspdfkit/framework/ui/dialog/signatures/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/material/textfield/TextInputEditText;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__signature_list_dialog:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lf/u/h;->pspdf__signature_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->b:Landroid/view/View;

    .line 4
    sget v0, Lf/u/h;->pspdf__signature_password_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/j$a;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lf/u/h;->pspdf__signature_throbber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->d:Landroid/view/View;

    .line 7
    sget v0, Lf/u/h;->pspdf__signature_sign_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->e:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lf/u/x/bf/a/a/n;

    invoke-direct {v1, p0}, Lf/u/x/bf/a/a/n;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lf/u/h;->pspdf__signature_sign_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/u/x/bf/a/a/o;

    invoke-direct {v0, p0}, Lf/u/x/bf/a/a/o;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;->onPasswordEntered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;->onPasswordCanceled()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "Invalid password."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;

    return-void
.end method
