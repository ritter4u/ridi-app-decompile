.class public final Lf/a/a/a/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/h;->a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    iput-object p2, p0, Lf/a/a/a/a/a/a/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/h;->a:Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->invoke(Z)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/a/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
