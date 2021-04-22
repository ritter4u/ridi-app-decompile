.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/a/a/a/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/a/a/a/b/h;
    .locals 8

    .line 2
    new-instance v7, Lf/a/a/a/a/a/a/b/h;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$1;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$2;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$3;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {v4, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$3;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    new-instance v5, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$4;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {v5, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$4;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    new-instance v6, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$5;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {v6, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2$5;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lf/a/a/a/a/a/a/b/h;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;Lb0/t/a/a;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$adapter$2;->invoke()Lf/a/a/a/a/a/a/b/h;

    move-result-object v0

    return-object v0
.end method
