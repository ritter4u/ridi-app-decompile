.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;->this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;->invoke(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
    .locals 1

    const-string v0, "sortingType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5$1;->this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getOnClickListener()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    return-void
.end method
