.class public Lf/x/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lf/x/a/r;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/x/a/e;


# direct methods
.method public constructor <init>(Lf/x/a/r;Landroid/widget/ImageView;Lf/x/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/x/a/h;->a:Lf/x/a/r;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/x/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lf/x/a/h;->c:Lf/x/a/e;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/x/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    iget-object v2, p0, Lf/x/a/h;->a:Lf/x/a/r;

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v2, Lf/x/a/r;->c:Z

    .line 9
    iget-object v5, v2, Lf/x/a/r;->b:Lf/x/a/q$b;

    invoke-virtual {v5, v3, v4}, Lf/x/a/q$b;->a(II)Lf/x/a/q$b;

    .line 10
    iget-object v3, p0, Lf/x/a/h;->c:Lf/x/a/e;

    invoke-virtual {v2, v0, v3}, Lf/x/a/r;->a(Landroid/widget/ImageView;Lf/x/a/e;)V

    :cond_3
    :goto_0
    return v1
.end method
