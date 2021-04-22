.class public Lcom/pspdfkit/framework/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lf/u/v/r/j;

.field public final e:Lcom/pspdfkit/document/sharing/ShareAction;

.field public f:Lv/r/d/d;

.field public g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

.field public final h:Lf/u/e0/w4/k;

.field public i:Lf/u/v/r/l;

.field public j:Z


# direct methods
.method public constructor <init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/w4/k;Lf/u/v/r/l;Lf/u/v/r/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/gc;->a:Lf/u/v/g;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/gc;->h:Lf/u/e0/w4/k;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/gc;->i:Lf/u/v/r/l;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/gc;->d:Lf/u/v/r/j;

    .line 7
    iget-object p1, p5, Lf/u/v/r/j;->a:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/gc;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 9
    iput p6, p0, Lcom/pspdfkit/framework/gc;->b:I

    .line 10
    iput-object p7, p0, Lcom/pspdfkit/framework/gc;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gc;Lf/u/v/r/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gc;->a(Lf/u/v/r/k;)V

    return-void
.end method

.method private a(Lf/u/v/r/k;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->d:Lf/u/v/r/j;

    const-string v2, "action"

    const-string v3, "share"

    if-eqz v1, :cond_1

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/framework/gc;->a:Lf/u/v/g;

    .line 15
    new-instance v5, Lf/u/v/r/c;

    invoke-direct {v5, v0, v1}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lf/u/v/r/j;)V

    invoke-static {v5, v4, p1}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/g;Lf/u/v/r/k;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 16
    iput-object v5, p0, Lcom/pspdfkit/framework/gc;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 17
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->d:Lf/u/v/r/j;

    .line 19
    iget-object v0, v0, Lf/u/v/r/j;->b:Ljava/lang/String;

    const-string v1, "package_name"

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->d:Lf/u/v/r/j;

    .line 21
    iget-object v0, v0, Lf/u/v/r/j;->a:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->a:Lf/u/v/g;

    iget-object v4, p0, Lcom/pspdfkit/framework/gc;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 25
    new-instance v5, Lf/u/v/r/c;

    invoke-direct {v5, v0, v4}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    invoke-static {v5, v1, p1}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/g;Lf/u/v/r/k;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 26
    iput-object v5, p0, Lcom/pspdfkit/framework/gc;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    .line 27
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/gc;->j:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lf/u/e0/w4/i;->b(Lv/r/d/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lf/u/e0/w4/i;->a(Lv/r/d/p;Lf/u/e0/w4/f;)Lf/u/e0/w4/f;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lv/r/d/d;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onAttach(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0}, Lf/u/e0/w4/i;->b(Lv/r/d/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/fc;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/fc;-><init>(Lcom/pspdfkit/framework/gc;)V

    const-string v1, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    .line 9
    invoke-virtual {p1, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lf/u/e0/w4/f;

    if-eqz p1, :cond_1

    .line 10
    iput-object v0, p1, Lf/u/e0/w4/f;->a:Lf/u/e0/w4/i$a;

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/framework/gc;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/gc;->j:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->g:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/u/v/r/k;

    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    new-instance v3, Lcom/pspdfkit/datastructures/Range;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lf/u/v/r/k;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/gc;->a(Lf/u/v/r/k;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->e:Lcom/pspdfkit/document/sharing/ShareAction;

    iget-object v2, p0, Lcom/pspdfkit/framework/gc;->a:Lf/u/v/g;

    iget v6, p0, Lcom/pspdfkit/framework/gc;->b:I

    const-string v3, "context"

    .line 7
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shareAction"

    .line 8
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    if-ne v1, v3, :cond_2

    .line 10
    sget v3, Lf/u/m;->pspdf__open:I

    goto :goto_0

    :cond_2
    sget v3, Lf/u/m;->pspdf__share:I

    .line 11
    :goto_0
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v3, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    if-ne v1, v3, :cond_3

    sget v1, Lf/u/m;->pspdf__open:I

    goto :goto_1

    :cond_3
    sget v1, Lf/u/m;->pspdf__share:I

    :goto_1
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v2}, Lf/u/v/g;->getPageCount()I

    move-result v7

    .line 14
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->c:Ljava/lang/String;

    const-string v1, "initialDocumentName"

    .line 17
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v8, v0

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/gc;->i:Lf/u/v/r/l;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->a:Lf/u/v/g;

    iget v2, p0, Lcom/pspdfkit/framework/gc;->b:I

    invoke-interface {v0, v1, v2}, Lf/u/v/r/l;->a(Lf/u/v/g;I)Lf/u/v/r/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/gc;->a(Lf/u/v/r/k;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->h:Lf/u/e0/w4/k;

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1}, Lf/u/e0/w4/k;->a()Lf/u/e0/w4/f;

    move-result-object v0

    :cond_6
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/pspdfkit/framework/gc;->j:Z

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/framework/gc;->f:Lv/r/d/d;

    .line 25
    invoke-virtual {v1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    .line 26
    new-instance v2, Lf/u/e0/w4/d;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lf/u/e0/w4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 27
    new-instance v3, Lcom/pspdfkit/framework/fc;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/fc;-><init>(Lcom/pspdfkit/framework/gc;)V

    .line 28
    invoke-static {v0, v1, v2, v3}, Lf/u/e0/w4/i;->a(Lf/u/e0/w4/f;Lv/r/d/p;Lf/u/e0/w4/j;Lf/u/e0/w4/i$a;)V

    :cond_7
    :goto_2
    return-void
.end method
