.class public final Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$e;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment$e;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;)V

    return-void
.end method
