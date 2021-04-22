.class public Lf/u/e0/v3;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/v3$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Lf/u/e0/v3$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/v3;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "pref_annotation_creator_name"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p2, p0, Lf/u/e0/v3;->d:Lf/u/e0/v3$b;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lf/u/e0/v3$b;->onAnnotationCreatorSet(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string p2, "set_annotation_creator"

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lf/u/e0/v3;->d:Lf/u/e0/v3$b;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lf/u/e0/v3$b;->onAbort()V

    .line 9
    :cond_3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string p2, "cancel_annotation_creator_dialog"

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/v3;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/v3;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/v3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/v3;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lv/r/d/p;Ljava/lang/String;Lf/u/e0/v3$b;)V
    .locals 3

    const-string v0, "onAnnotationCreatorSetListener"

    .line 10
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.AnnotationCreatorInputDialogFragment.FRAGMENT_TAG"

    .line 11
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/u/e0/v3;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lf/u/e0/v3;

    invoke-direct {v1}, Lf/u/e0/v3;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    iput-object p2, v1, Lf/u/e0/v3;->d:Lf/u/e0/v3$b;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "BUNDLE_ARGUMENT_CREATOR_SUGGESTION"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v1, p0, v0}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 18
    move-object p2, p1

    check-cast p2, Lv/b/k/k;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lv/b/k/k;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lf/u/e0/v3;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lf/u/e0/v3;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/v3;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lv/r/d/p;)V
    .locals 1

    const-string v0, "com.pspdfkit.ui.AnnotationCreatorInputDialogFragment.FRAGMENT_TAG"

    .line 1
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/v3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lv/b/k/k;

    .line 3
    invoke-virtual {p0}, Lf/u/e0/v3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lv/b/k/k;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lv/b/k/k;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/u/e0/t;

    invoke-direct {p1, p0}, Lf/u/e0/t;-><init>(Lf/u/e0/v3;)V

    iput-object p1, p0, Lf/u/e0/v3;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__annotation_creator_input_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object v1

    sget v3, Lf/u/m;->pspdf__annotation_creator_author_name:I

    .line 4
    invoke-virtual {v1, v3}, Lv/b/k/k$a;->setTitle(I)Lv/b/k/k$a;

    move-result-object v1

    iget-object v3, p0, Lf/u/e0/v3;->c:Landroid/content/DialogInterface$OnClickListener;

    const v4, 0x104000a

    .line 5
    invoke-virtual {v1, v4, v3}, Lv/b/k/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v1

    iget-object v3, p0, Lf/u/e0/v3;->c:Landroid/content/DialogInterface$OnClickListener;

    const/high16 v4, 0x1040000

    .line 6
    invoke-virtual {v1, v4, v3}, Lv/b/k/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v1

    new-instance v3, Lf/u/e0/r;

    invoke-direct {v3, p0}, Lf/u/e0/r;-><init>(Lf/u/e0/v3;)V

    .line 7
    invoke-virtual {v1, v3}, Lv/b/k/k$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/k$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v1

    .line 9
    sget v3, Lf/u/h;->pspdf__creator_name_input:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "BUNDLE_ARGUMENT_CREATOR_SUGGESTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    const-string v2, "BUNDLE_INSTANCE_STATE_CREATOR_NAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lf/u/b0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const-string v2, ""

    const-string v3, "pref_annotation_creator_name"

    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    new-instance v0, Lf/u/e0/s;

    invoke-direct {v0, p0}, Lf/u/e0/s;-><init>(Lf/u/e0/v3;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    new-instance v0, Lf/u/e0/v3$a;

    invoke-direct {v0, p0}, Lf/u/e0/v3$a;-><init>(Lf/u/e0/v3;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/v3;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/v3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE_INSTANCE_STATE_CREATOR_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "BUNDLE_INSTANCE_STATE_CLEAR_CREATOR_NAME_INPUT_ONCLICK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
