.class public Lcom/pspdfkit/framework/oh;
.super Lv/b/k/k;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/text/NumberFormat;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/b/k/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/oh;->c:I

    const-string v0, "%1d/%2d"

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/oh;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/oh;->g:Ljava/text/NumberFormat;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/oh;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 16
    iget v0, p0, Lcom/pspdfkit/framework/oh;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/oh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/oh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oh;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/oh;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oh;->g:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/oh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oh;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/oh;->h:I

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/oh;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/framework/oh;->e:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    return-void
.end method

.method public a(Ljava/text/NumberFormat;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/framework/oh;->g:Ljava/text/NumberFormat;

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/oh;->p:Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/oh;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/oh;->i:I

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/oh;->c:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/oh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/oh$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/oh$a;-><init>(Lcom/pspdfkit/framework/oh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->r:Landroid/os/Handler;

    .line 4
    sget v1, Lf/u/j;->pspdf__alert_dialog_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lf/u/h;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    .line 6
    sget v1, Lf/u/h;->progress_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->d:Landroid/widget/TextView;

    .line 7
    sget v1, Lf/u/h;->progress_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v0}, Lv/b/k/k;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lf/u/j;->pspdf__progress_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lf/u/h;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    .line 11
    sget v1, Lf/u/h;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/framework/oh;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v0}, Lv/b/k/k;->setView(Landroid/view/View;)V

    .line 13
    :goto_0
    iget v0, p0, Lcom/pspdfkit/framework/oh;->h:I

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/oh;->a(I)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/pspdfkit/framework/oh;->i:I

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/oh;->b(I)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/pspdfkit/framework/oh;->j:I

    if-lez v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    goto :goto_1

    .line 21
    :cond_3
    iput v0, p0, Lcom/pspdfkit/framework/oh;->j:I

    .line 22
    :cond_4
    :goto_1
    iget v0, p0, Lcom/pspdfkit/framework/oh;->k:I

    if-lez v0, :cond_6

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    goto :goto_2

    :cond_5
    add-int/2addr v0, v0

    .line 26
    iput v0, p0, Lcom/pspdfkit/framework/oh;->k:I

    .line 27
    :cond_6
    :goto_2
    iget v0, p0, Lcom/pspdfkit/framework/oh;->l:I

    if-lez v0, :cond_8

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 30
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    goto :goto_3

    :cond_7
    add-int/2addr v0, v0

    .line 31
    iput v0, p0, Lcom/pspdfkit/framework/oh;->l:I

    .line 32
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 35
    :cond_9
    iput-object v0, p0, Lcom/pspdfkit/framework/oh;->m:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/oh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/oh;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    :cond_c
    iget-boolean v0, p0, Lcom/pspdfkit/framework/oh;->p:Z

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/oh;->a(Z)V

    .line 41
    invoke-direct {p0}, Lcom/pspdfkit/framework/oh;->a()V

    .line 42
    invoke-super {p0, p1}, Lv/b/k/k;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/oh;->q:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/u;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/oh;->q:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/oh;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lv/b/k/k;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/oh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/oh;->o:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
