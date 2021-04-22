.class public Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lf/a/a/a/i;->BookDownloadProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a06e1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0372

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->b:Landroid/view/View;

    const p1, 0x7f0a036e

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/view/CircularProgressView;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    const p1, 0x7f0a063d

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->d:Landroid/view/View;

    const p1, 0x7f0a0266

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->e:Landroid/view/View;

    const p1, 0x7f0a01d5

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->f:Landroid/widget/ImageView;

    .line 12
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->g:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    const p2, 0x7f040297

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->f:Landroid/widget/ImageView;

    const p2, 0x7f040292

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    const p2, 0x7f04028e

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->f:Landroid/widget/ImageView;

    const p2, 0x7f04028c

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setGrouped(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->h:Z

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f040296

    .line 3
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040297

    .line 4
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f04028d

    .line 5
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7f04028e

    .line 6
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->h:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/view/CircularProgressView;->setPercent(I)V

    return-void
.end method

.method public setState(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->l:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->k:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->j:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->i:Z

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->l:Z

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->k:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->i:Z

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->j:Z

    .line 7
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->i:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->setProgress(I)V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->j:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->i:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->h:Z

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->l:Z

    if-eqz p1, :cond_a

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->k:Z

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public setStreaming(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    const v0, 0x7f0405d4

    .line 2
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/CircularProgressView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    const v0, 0x7f0405d5

    .line 5
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/CircularProgressView;->setForegroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    const v0, 0x7f040160

    .line 8
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    .line 9
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/CircularProgressView;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;->c:Lcom/ridi/books/viewer/common/view/CircularProgressView;

    const v0, 0x7f040161

    .line 11
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    .line 12
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/CircularProgressView;->setForegroundColor(I)V

    :goto_0
    return-void
.end method
