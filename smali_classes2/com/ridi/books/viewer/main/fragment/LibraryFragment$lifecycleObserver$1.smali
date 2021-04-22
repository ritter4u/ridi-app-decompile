.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

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

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$lifecycleObserver$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->w:Z

    return-void
.end method

.method public synthetic e(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->b(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public synthetic f(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->e(Lv/v/d;Lv/v/p;)V

    return-void
.end method
