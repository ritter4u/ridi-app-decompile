.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lv/v/v;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Filter;

    sget-object v0, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 3
    sget-object v0, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 4
    iget-object v0, v0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lv/v/v;

    sget-object v0, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 7
    sget-object v0, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 8
    iget-object v0, v0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->g()V

    return-void
.end method
