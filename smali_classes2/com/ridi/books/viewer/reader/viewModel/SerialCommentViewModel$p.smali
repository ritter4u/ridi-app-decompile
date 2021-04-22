.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->b(Z)V
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
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$p;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$p;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 3
    iget v1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    iput p1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    return-void
.end method
