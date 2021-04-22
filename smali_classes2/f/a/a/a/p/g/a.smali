.class public final Lf/a/a/a/p/g/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f040630

    .line 2
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lf/a/a/a/p/g/a;->a:I

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/main/activity/MainActivity;->j:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/activity/MainActivity;->i:Lz/b/u0/a;

    .line 5
    invoke-virtual {p1}, Lz/b/u0/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "MainActivity.isReadyToReactNative.value!!"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/p/g/a;->b:Z

    .line 6
    iget p1, p0, Lf/a/a/a/p/g/a;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/main/activity/MainActivity;->j:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 8
    sget-object p1, Lcom/ridi/books/viewer/main/activity/MainActivity;->i:Lz/b/u0/a;

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "MainActivity.isReadyToRe\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 12
    new-instance v0, Lf/a/a/a/p/g/a$a;

    invoke-direct {v0, p0}, Lf/a/a/a/p/g/a$a;-><init>(Lf/a/a/a/p/g/a;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/p/g/a;->a:I

    return v0
.end method
