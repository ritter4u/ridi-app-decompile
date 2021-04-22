.class public Lcom/pspdfkit/framework/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lv/r/d/d;

.field public e:Z

.field public f:Lf/u/e0/w4/h;

.field public final g:Lf/u/v/n/d;


# direct methods
.method public constructor <init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/w4/h;Lf/u/v/n/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/cc;->f:Lf/u/e0/w4/h;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/cc;->g:Lf/u/v/n/d;

    .line 6
    iput p5, p0, Lcom/pspdfkit/framework/cc;->b:I

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/cc;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cc;)Lf/u/v/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/cc;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lf/u/e0/w4/g;->b(Lv/r/d/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lf/u/e0/w4/g;->a(Lv/r/d/p;Lf/u/e0/w4/e;)Lf/u/e0/w4/e;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lv/r/d/d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    .line 5
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0}, Lf/u/e0/w4/g;->b(Lv/r/d/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/bc;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/bc;-><init>(Lcom/pspdfkit/framework/cc;Lv/r/d/d;)V

    const-string p1, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    .line 8
    invoke-virtual {v0, p1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lf/u/e0/w4/e;

    if-eqz p1, :cond_1

    .line 9
    iput-object v1, p1, Lf/u/e0/w4/e;->a:Lf/u/e0/w4/g$a;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/cc;->e:Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/cc;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->g:Lf/u/v/n/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    iget v2, p0, Lcom/pspdfkit/framework/cc;->b:I

    invoke-interface {v0, v1, v2}, Lf/u/v/n/d;->a(Lf/u/v/g;I)Lf/u/v/n/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    iget-object v3, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    invoke-virtual {v1, v2, v3, v0}, Lf/u/v/n/b;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/cc;->f:Lf/u/e0/w4/h;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lf/u/e0/w4/h;->a()Lf/u/e0/w4/e;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/framework/cc;->e:Z

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    .line 11
    invoke-virtual {v2}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v3

    iget v4, p0, Lcom/pspdfkit/framework/cc;->b:I

    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    .line 12
    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v5

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    iget-object v6, p0, Lcom/pspdfkit/framework/cc;->a:Lf/u/v/g;

    invoke-static {v0, v6}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/pspdfkit/framework/cc;->d:Lv/r/d/d;

    .line 14
    new-instance v7, Lcom/pspdfkit/framework/bc;

    invoke-direct {v7, p0, v0}, Lcom/pspdfkit/framework/bc;-><init>(Lcom/pspdfkit/framework/cc;Lv/r/d/d;)V

    .line 15
    invoke-static/range {v1 .. v7}, Lf/u/e0/w4/g;->a(Lf/u/e0/w4/e;Landroid/content/Context;Lv/r/d/p;IILjava/lang/String;Lf/u/e0/w4/g$a;)V

    return-void

    .line 16
    :cond_4
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your current license does not allow creation of new PDF documents. This is mandatory for printing to work!"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
