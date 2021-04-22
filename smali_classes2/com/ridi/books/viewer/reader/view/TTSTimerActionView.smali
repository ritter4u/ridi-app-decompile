.class public Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a:Landroid/widget/ImageView;

    const v2, 0x7f080438

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x18

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$b;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lz/b/k0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a:Landroid/widget/ImageView;

    const v1, 0x7f080439

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x14

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0060

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0061

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public setTimer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->c:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/a/l;

    invoke-direct {v1, p1, p2}, Lf/a/a/a/b/a/l;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lf/a/a/a/b/a/m;->a:Lf/a/a/a/b/a/m;

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeWhile(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/a/a/a/b/a/n;

    invoke-direct {p2, p0}, Lf/a/a/a/b/a/n;-><init>(Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;)V

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnSubscribe(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/a/a/a/b/a/c;

    invoke-direct {p2, p0}, Lf/a/a/a/b/a/c;-><init>(Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;)V

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnDispose(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/a/a/a/b/a/o;

    invoke-direct {p2, p0}, Lf/a/a/a/b/a/o;-><init>(Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;)V

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->c:Lz/b/k0/b;

    return-void
.end method
