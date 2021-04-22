.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "left"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
