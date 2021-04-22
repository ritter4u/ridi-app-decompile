.class public final Lf/a/a/a/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/l<",
        "Lf/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lf/c/a/d;

    .line 2
    new-instance v0, Lf/c/a/j;

    invoke-direct {v0}, Lf/c/a/j;-><init>()V

    .line 3
    iget-object v1, v0, Lf/c/a/j;->b:Lf/c/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iput-boolean v3, v0, Lf/c/a/j;->n:Z

    .line 5
    iget-object v1, v0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 6
    iget-boolean v4, v1, Lf/c/a/v/d;->k:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/c/a/v/d;->cancel()V

    .line 8
    :cond_1
    iput-object v2, v0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 9
    iput-object v2, v0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    .line 10
    iput-object v2, v0, Lf/c/a/j;->i:Lf/c/a/s/b;

    .line 11
    iget-object v1, v0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 12
    iput-object v2, v1, Lf/c/a/v/d;->j:Lf/c/a/d;

    const/high16 v4, -0x31000000

    .line 13
    iput v4, v1, Lf/c/a/v/d;->h:F

    const/high16 v4, 0x4f000000

    .line 14
    iput v4, v1, Lf/c/a/v/d;->i:F

    .line 15
    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    .line 16
    iput-object p1, v0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 17
    new-instance v1, Lf/c/a/t/i/c;

    .line 18
    invoke-static {p1}, Lf/c/a/u/r;->a(Lf/c/a/d;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v4

    iget-object v5, v0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 19
    iget-object v6, v5, Lf/c/a/d;->h:Ljava/util/List;

    .line 20
    invoke-direct {v1, v0, v4, v6, v5}, Lf/c/a/t/i/c;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lf/c/a/d;)V

    iput-object v1, v0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    .line 21
    iget-object v1, v0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 22
    iget-object v4, v1, Lf/c/a/v/d;->j:Lf/c/a/d;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    iput-object p1, v1, Lf/c/a/v/d;->j:Lf/c/a/d;

    if-eqz v4, :cond_3

    .line 24
    iget v4, v1, Lf/c/a/v/d;->h:F

    .line 25
    iget v5, p1, Lf/c/a/d;->j:F

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lf/c/a/v/d;->i:F

    .line 27
    iget v6, p1, Lf/c/a/d;->k:F

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 29
    invoke-virtual {v1, v4, v5}, Lf/c/a/v/d;->a(FF)V

    goto :goto_1

    .line 30
    :cond_3
    iget v4, p1, Lf/c/a/d;->j:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 31
    iget v5, p1, Lf/c/a/d;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 32
    invoke-virtual {v1, v4, v5}, Lf/c/a/v/d;->a(FF)V

    .line 33
    :goto_1
    iget v4, v1, Lf/c/a/v/d;->f:F

    const/4 v5, 0x0

    .line 34
    iput v5, v1, Lf/c/a/v/d;->f:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Lf/c/a/v/d;->a(F)V

    .line 36
    invoke-virtual {v1}, Lf/c/a/v/a;->a()V

    .line 37
    iget-object v1, v0, Lf/c/a/j;->c:Lf/c/a/v/d;

    invoke-virtual {v1}, Lf/c/a/v/d;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/j;->a(F)V

    .line 38
    iget v1, v0, Lf/c/a/j;->d:F

    .line 39
    iput v1, v0, Lf/c/a/j;->d:F

    .line 40
    invoke-virtual {v0}, Lf/c/a/j;->b()V

    .line 41
    invoke-virtual {v0}, Lf/c/a/j;->b()V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/j$e;

    .line 45
    invoke-interface {v4, p1}, Lf/c/a/j$e;->a(Lf/c/a/d;)V

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, v0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p1, p1, Lf/c/a/d;->a:Lf/c/a/q;

    .line 49
    iput-boolean v3, p1, Lf/c/a/q;->a:Z

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 51
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    const/4 p1, -0x1

    .line 54
    iget-object v1, v0, Lf/c/a/j;->c:Lf/c/a/v/d;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    iget-object p1, p0, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    .line 56
    iget-object p1, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 57
    iget-object p1, p1, Lf/a/a/a/q/q;->N:Landroid/widget/TextView;

    .line 58
    new-instance v1, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lf/a/a/a/a/a/a/l;Lf/c/a/j;)V

    .line 59
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->invoke(Z)V

    .line 61
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p0, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    const-string v4, "this"

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p1, v3}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View;Z)V

    .line 64
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    new-instance v4, Lf/a/a/a/a/a/a/h;

    invoke-direct {v4, v1, v2}, Lf/a/a/a/a/a/a/h;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v4, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v4}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v5, "CompletableSubject.create()"

    .line 67
    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, p0, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    new-instance v6, Lf/a/a/a/a/a/a/k;

    invoke-direct {v6, v4}, Lf/a/a/a/a/a/a/k;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    const-class v5, Lf/a/a/a/a/i;

    const/4 v6, 0x6

    invoke-static {v5, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v5

    .line 70
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v5, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lf/b0/a/u;

    .line 71
    new-instance v8, Lf/a/a/a/a/a/a/i;

    invoke-direct {v8, v1, v2, p0, v0}, Lf/a/a/a/a/a/a/i;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lf/a/a/a/a/a/a/l;Lf/c/a/j;)V

    invoke-interface {v5, v8}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 72
    const-class v0, Lf/a/a/a/a/h;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 74
    new-instance v2, Lf/a/a/a/a/a/a/j;

    invoke-direct {v2, p1, v1}, Lf/a/a/a/a/a/a/j;-><init>(Landroid/widget/TextView;Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;)V

    invoke-interface {v0, v2}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
