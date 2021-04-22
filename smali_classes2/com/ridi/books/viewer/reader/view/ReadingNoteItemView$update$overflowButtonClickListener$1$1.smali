.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lf/a/a/a/b/q1;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 4
    invoke-direct {v0, v1}, Lf/a/a/a/b/q1;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
