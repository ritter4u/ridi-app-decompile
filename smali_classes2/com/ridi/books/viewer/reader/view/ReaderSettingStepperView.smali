.class public Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d018e

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a063a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->a:Landroid/view/View;

    const p1, 0x7f0a063b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;->b()V

    return-void
.end method


# virtual methods
.method public setMinusStepperEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setOnStepperClickListener(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->a:Landroid/view/View;

    new-instance v1, Lf/a/a/a/b/a/g;

    invoke-direct {v1, p1}, Lf/a/a/a/b/a/g;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->b:Landroid/view/View;

    new-instance v1, Lf/a/a/a/b/a/f;

    invoke-direct {v1, p1}, Lf/a/a/a/b/a/f;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlusStepperEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
