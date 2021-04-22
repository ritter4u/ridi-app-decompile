.class public final Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;->this$0:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "book_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;->invoke()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    return-object v0
.end method
