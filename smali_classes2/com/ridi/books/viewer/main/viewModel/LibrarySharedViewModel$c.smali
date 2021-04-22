.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;-><init>()V
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
        "Lcom/ridi/books/viewer/common/library/models/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    .line 4
    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->B:Lv/v/x;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lf/a/a/a/a/a/a/s/b;Lv/v/x;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 9
    iget-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->G:Lf/a/a/a/a/a/a/s/b;

    .line 10
    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->D:Lv/v/v;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lf/a/a/a/a/a/a/s/b;Lv/v/x;)V

    return-void
.end method
