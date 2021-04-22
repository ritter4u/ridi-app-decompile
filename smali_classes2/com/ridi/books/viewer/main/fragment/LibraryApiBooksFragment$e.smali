.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    return-void
.end method
