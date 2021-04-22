.class public Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$d;,
        Lcom/facebook/login/widget/ToolTipPopup$Style;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/login/widget/ToolTipPopup$d;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public g:J

.field public final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 v0, 0x1770

    .line 3
    iput-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 4
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;
    .locals 3

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$d;
    .locals 3

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$d;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$d;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 4
    sget v1, Lf/k/p0/v;->com_facebook_tooltip_bubble_view_text_body:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 9
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->c:Landroid/view/View;

    .line 10
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 12
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    .line 13
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 15
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    .line 16
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 18
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    .line 19
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 21
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->c:Landroid/view/View;

    .line 22
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 24
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    .line 25
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 27
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    .line 28
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 30
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    .line 31
    sget v1, Lf/k/p0/u;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 36
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 38
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 40
    :try_start_2
    invoke-static {v2, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    const/high16 v3, -0x80000000

    .line 42
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 45
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 46
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 47
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    .line 49
    iget-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$b;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$b;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 52
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ToolTipPopup$c;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 4
    iget-object v3, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lcom/facebook/login/widget/ToolTipPopup$d;

    .line 7
    iget-object v3, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
