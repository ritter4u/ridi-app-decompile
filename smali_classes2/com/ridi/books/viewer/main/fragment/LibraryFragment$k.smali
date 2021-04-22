.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->a:Z

    .line 4
    new-instance p1, Lf/a/a/a/a/g;

    invoke-direct {p1}, Lf/a/a/a/a/g;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->a:Z

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->B:Lv/v/x;

    sget-object v0, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 4
    sget-object v0, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 5
    iget-object v0, v0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$k;->a:Z

    :cond_0
    return-void
.end method
