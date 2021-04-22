.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->invoke()Landroid/view/View;
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
        "Ljava/util/Set<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/q/w;


# direct methods
.method public constructor <init>(Lf/a/a/a/q/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;->a:Lf/a/a/a/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;->a:Lf/a/a/a/q/w;

    iget-object p1, p1, Lf/a/a/a/q/w;->u:Landroid/widget/TextView;

    const-string v0, "toggleSelectAllButton"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;->a:Lf/a/a/a/q/w;

    .line 3
    iget-object v0, v0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc120\ud0dd \ud574\uc81c"

    goto :goto_0

    :cond_0
    const-string v0, "\uc804\uccb4 \uc120\ud0dd"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
