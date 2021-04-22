.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;->b:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->a(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public synthetic b(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->d(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public synthetic c(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->c(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public d(Lv/v/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;->a:Z

    return-void
.end method

.method public synthetic e(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->b(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public f(Lv/v/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;->b:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;->a:Z

    :cond_0
    return-void
.end method
