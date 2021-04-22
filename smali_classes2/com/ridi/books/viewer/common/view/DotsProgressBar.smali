.class public Lcom/ridi/books/viewer/common/view/DotsProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/view/DotsProgressBar$dots$2;-><init>(Lcom/ridi/books/viewer/common/view/DotsProgressBar;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->a:Lb0/c;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getDots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0801c0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 15

    if-nez p1, :cond_4

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->getDots()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x384

    const-wide/16 v5, 0x12c

    .line 2
    new-instance v0, Lb0/v/d;

    const-wide/16 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb0/v/d;-><init>(JJJ)V

    const-wide/16 v2, 0x12c

    const-string v4, "$this$step"

    .line 3
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "step"

    .line 5
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v9, v0, Lb0/v/d;->a:J

    .line 7
    iget-wide v11, v0, Lb0/v/d;->b:J

    .line 8
    iget-wide v6, v0, Lb0/v/d;->c:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x12c

    :goto_0
    move-wide v13, v2

    .line 9
    new-instance v0, Lb0/v/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lb0/v/d;-><init>(JJJ)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lb0/v/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lb0/v/e;

    .line 11
    iget-boolean v3, v3, Lb0/v/e;->b:Z

    if-eqz v3, :cond_5

    .line 12
    move-object v3, v0

    check-cast v3, Lb0/o/u;

    invoke-virtual {v3}, Lb0/o/u;->a()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->getDots()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    const/4 v7, -0x1

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 17
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v7, 0x384

    sub-long/2addr v7, v3

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move v2, v5

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v1

    .line 21
    :cond_3
    throw v1

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/DotsProgressBar;->getDots()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
