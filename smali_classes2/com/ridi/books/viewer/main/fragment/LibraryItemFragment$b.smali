.class public final Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->hideRecentBookBar()V

    :cond_0
    return-void
.end method
