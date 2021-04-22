.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;,
        Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:Lf/a/a/a/q/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    sput-wide v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->b:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/q/m;->a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/m;

    move-result-object p1

    const-string v0, "CustomSnackBarBinding.in\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a:Lf/a/a/a/q/m;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a:Lf/a/a/a/q/m;

    iget-object p1, p1, Lf/a/a/a/q/m;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/16 p4, 0x8

    .line 7
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p4, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;

    invoke-direct {v1, p0, p4}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$a;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a:Lf/a/a/a/q/m;

    iget-object p1, p1, Lf/a/a/a/q/m;->w:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    if-eq p2, p4, :cond_2

    if-ne p2, v1, :cond_1

    const-string p2, "#f88792"

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, 0x7f0601b6

    .line 16
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7f060174

    .line 17
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a:Lf/a/a/a/q/m;

    iget-object p1, p1, Lf/a/a/a/q/m;->v:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, p4, :cond_5

    if-ne p2, v1, :cond_4

    const p2, 0x7f080205

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p2, 0x7f080204

    goto :goto_2

    :cond_6
    const p2, 0x7f080203

    .line 22
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p1, v1, [F

    .line 23
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    sget-wide p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$b;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$b;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(FFZ)V

    const-wide/16 p1, 0x7d0

    .line 28
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Lz/b/a;->b(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$c;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$c;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V

    const-string p3, "other is null"

    .line 30
    invoke-static {p2, p3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance p3, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lz/b/a;Lz/b/f;)V

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    const-string p2, "Completable.timer(AUTO_D\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string p3, "ScopeProvider.UNBOUND"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/r;

    .line 35
    new-instance p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$d;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$d;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V

    invoke-interface {p1, p2}, Lf/b0/a/r;->a(Lz/b/m0/a;)Lz/b/k0/b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V
    .locals 0

    .line 5
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;Landroid/view/View;II)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x6c

    :cond_0
    if-eqz p0, :cond_1

    const-string p3, "parentView"

    .line 1
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parentView.context"

    invoke-static {p3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "parentView.context.resources"

    invoke-static {p3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p3, p2

    const/16 p2, 0x31

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 3

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    sget-wide v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->b:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;

    invoke-direct {p2, p0, p3, v0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;ZLcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;

    invoke-direct {p2, p0, p3, v0}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;-><init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;ZLcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(FFZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use RidiSnackBar::show()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use RidiSnackBar::show()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use RidiSnackBar::show()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use RidiSnackBar::show()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
