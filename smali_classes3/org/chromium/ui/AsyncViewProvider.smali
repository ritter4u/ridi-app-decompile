.class public Lorg/chromium/ui/AsyncViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements Lorg/chromium/ui/ViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Landroid/view/View;",
        ">;",
        "Lorg/chromium/ui/ViewProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mDestroyed:Z

.field public mResId:I

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mViewStub:Lorg/chromium/ui/AsyncViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/AsyncViewStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mResId:I

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    return-void
.end method

.method public static of(Landroid/view/View;II)Lorg/chromium/ui/AsyncViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "II)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Lorg/chromium/ui/AsyncViewStub;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/chromium/ui/AsyncViewStub;

    invoke-static {p1, p2}, Lorg/chromium/ui/AsyncViewProvider;->of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Lorg/chromium/ui/AsyncViewStub;",
            "I)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/AsyncViewStub;->getInflatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {p0}, Lorg/chromium/ui/AsyncViewStub;->getInflatedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/ui/AsyncViewProvider;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Lorg/chromium/ui/AsyncViewStub;I)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/AsyncViewProvider;->destroy(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public destroy(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Lg0/b/i/a;

    invoke-direct {v2, p0, p1}, Lg0/b/i/a;-><init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v2}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    .line 8
    iput-object v1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    :cond_1
    return-void
.end method

.method public get()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getChildProvider(I)Lorg/chromium/ui/AsyncViewProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    invoke-static {v0, p1}, Lorg/chromium/ui/AsyncViewProvider;->of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public inflate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    invoke-virtual {v0}, Lorg/chromium/ui/AsyncViewStub;->inflate()V

    return-void
.end method

.method public onResult(Landroid/view/View;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/AsyncViewProvider;->onResult(Landroid/view/View;)V

    return-void
.end method

.method public whenLoaded(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    new-instance v1, Lg0/b/i/b;

    invoke-direct {v1, p0, p1}, Lg0/b/i/b;-><init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
