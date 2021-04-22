.class public final Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a017a

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a:Lb0/c;

    const p2, 0x7f0a0075

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->b:Lb0/c;

    return-void
.end method

.method private final getAllCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCompletedCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0700fc

    .line 2
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final a(Lf/a/a/a/a/h0/b;)V
    .locals 2

    const-string v0, "countStatus"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->getCompletedCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    iget v1, p1, Lf/a/a/a/a/h0/b;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->getAllCountView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget p1, p1, Lf/a/a/a/a/h0/b;->a:I

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$a;->a:Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$a;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "$this$find"

    .line 3
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00ca

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView$b;-><init>(Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a()V

    return-void
.end method
