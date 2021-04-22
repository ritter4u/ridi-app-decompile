.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;->a:Lv/v/v;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$e;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->G:Lf/a/a/a/a/a/a/s/b;

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
