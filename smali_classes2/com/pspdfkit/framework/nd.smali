.class public Lcom/pspdfkit/framework/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/z7;


# instance fields
.field public a:Lf/u/r/f0;

.field public b:Lf/u/w/s0;

.field public final c:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    return-void
.end method

.method private final a(Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)Lf/u/v/l/d$a;
    .locals 1

    .line 29
    new-instance v0, Lcom/pspdfkit/framework/nd$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/framework/nd$a;-><init>(Lcom/pspdfkit/framework/nd;Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/nd;Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)Lf/u/v/l/d$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/nd;->a(Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)Lf/u/v/l/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/nd;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/pspdfkit/framework/nd;->b:Lf/u/w/s0;

    .line 31
    iput-object v0, p0, Lcom/pspdfkit/framework/nd;->a:Lf/u/r/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/nd;Lf/u/r/f0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/nd;->a:Lf/u/r/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/nd;Lf/u/w/s0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/nd;->b:Lf/u/w/s0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/pspdfkit/framework/x7;->b:Lcom/pspdfkit/framework/x7;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/u/m;->pspdf__ok:I

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/framework/nd$c;->a:Lcom/pspdfkit/framework/nd$c;

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/pspdfkit/framework/nd$d;->a:Lcom/pspdfkit/framework/nd$d;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 13
    sget-object p1, Lcom/pspdfkit/framework/x7;->a:Lcom/pspdfkit/framework/x7;

    return-object p1
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/u/e0/h4;->setPageIndex(IZ)V

    return v1
.end method

.method public a(II)Z
    .locals 3

    .line 23
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "fragment.document ?: return false"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "fragment.context ?: return false"

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/u/r/f;->getAnnotationAsync(II)Lz/b/o;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/pspdfkit/framework/nd$b;

    invoke-direct {p2, p0, v2}, Lcom/pspdfkit/framework/nd$b;-><init>(Lcom/pspdfkit/framework/nd;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public a(Lcom/pspdfkit/framework/a8;)Z
    .locals 1

    const-string v0, "jsPrintParams"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/pspdfkit/framework/y7;)Z
    .locals 6

    const-string v0, "jsMailParams"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/pspdfkit/framework/ld;

    invoke-direct {v3, v1, p1}, Lcom/pspdfkit/framework/ld;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/y7;)V

    .line 20
    new-instance p1, Lf/u/v/r/k;

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 21
    new-instance v4, Lcom/pspdfkit/datastructures/Range;

    const v5, 0x7fffffff

    invoke-direct {v4, v2, v5}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    invoke-direct {p1, v1, v2, v4}, Lf/u/v/r/k;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v0, p1}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/g;Lf/u/v/r/k;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    new-instance v1, Lf/u/r/g0/s;

    invoke-direct {v1, p1}, Lf/u/r/g0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->executeAction(Lf/u/r/g0/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragment.context ?: return"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/nd;->b:Lf/u/w/s0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/nd;->a:Lf/u/r/f0;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v3

    const-string v4, "JavaScript.IMAGE_PICKER_FRAGMENT_TAG"

    invoke-virtual {v3, v4}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/nd;->c:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v3

    const-string v5, "fragmentManager"

    .line 7
    invoke-static {v3, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentTag"

    .line 8
    invoke-static {v4, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lf/u/v/l/a;

    .line 10
    new-instance v4, Lcom/pspdfkit/framework/nd$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/pspdfkit/framework/nd$a;-><init>(Lcom/pspdfkit/framework/nd;Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)V

    if-eqz v3, :cond_1

    .line 11
    iput-object v4, v3, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    .line 12
    iget-object v0, v3, Lf/u/v/l/a;->b:Lf/u/v/l/a$a;

    if-eqz v0, :cond_1

    .line 13
    iget v1, v0, Lf/u/v/l/a$a;->a:I

    iget-object v0, v0, Lf/u/v/l/a$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Lf/u/v/l/a;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
