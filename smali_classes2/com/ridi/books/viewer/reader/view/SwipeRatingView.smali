.class public Lcom/ridi/books/viewer/reader/view/SwipeRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    new-array v0, p2, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a:[I

    new-array p2, p2, [I

    .line 3
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->b:[I

    const p2, 0x7f0d0191

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0220

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const p1, 0x7f0a021b

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0530

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/review_num.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a052a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    .line 10
    new-instance p2, Lf/a/a/a/b/a/j;

    invoke-direct {p2, p0}, Lf/a/a/a/b/a/j;-><init>(Lcom/ridi/books/viewer/reader/view/SwipeRatingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0536

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0531
        0x7f0a0532
        0x7f0a0533
        0x7f0a0534
        0x7f0a0535
    .end array-data

    :array_1
    .array-data 4
        0x7f0a052b
        0x7f0a052c
        0x7f0a052d
        0x7f0a052e
        0x7f0a052f
    .end array-data
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/a/i;

    invoke-direct {v1, p0}, Lf/a/a/a/b/a/i;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private setFeedbackMessageBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const p1, 0x7f08037a

    goto :goto_0

    :cond_0
    const p1, 0x7f08037b

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 9
    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-ge v2, v0, :cond_1

    const v4, 0x7f080377

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    const v4, 0x7f080376

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->setFeedbackMessageBackground(I)V

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\ubcc4\uc810 \ucde8\uc18c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\ucd5c\uace0\uc608\uc694."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\uc88b\uc544\uc694."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\ubcf4\ud1b5\uc774\uc5d0\uc694."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\uadf8\uc800 \uadf8\ub798\uc694."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    const-string v0, "\ubcc4\ub85c\uc608\uc694."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->j:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%d.0"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->c:Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(I)V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a:[I

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->setRating(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 4
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a:[I

    array-length v0, v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a:[I

    array-length v1, v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p1

    .line 8
    :goto_0
    iget v1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, p1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    .line 11
    iget p2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(I)V

    goto :goto_2

    .line 12
    :cond_6
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    if-nez p2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(I)V

    goto :goto_2

    .line 14
    :cond_8
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    if-nez p2, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->setRating(I)V

    const/4 p2, 0x0

    .line 17
    :goto_1
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    if-ge p2, v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->b:[I

    aget v0, v0, p2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lf/a/a/a/b/a/k;

    invoke-direct {v4, v0}, Lf/a/a/a/b/a/k;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 26
    :cond_a
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    :cond_b
    :goto_2
    return p1

    .line 27
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->g:Z

    .line 28
    iget p1, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->d:I

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(I)V

    return v2
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->k:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setRating(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(IZ)V

    return-void
.end method
