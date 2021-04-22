.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;ZILcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;Lb0/t/a/a;Lb0/t/a/a;ZLb0/t/a/l;Lb0/t/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final synthetic c:Lb0/t/a/a;

.field public final synthetic d:Lb0/t/a/a;

.field public final synthetic e:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->c:Lb0/t/a/a;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->d:Lb0/t/a/a;

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->e:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v0, "item.annotation"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->a:Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->c:Lb0/t/a/a;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->d:Lb0/t/a/a;

    .line 7
    new-instance v4, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1$1;-><init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;)V

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$update$overflowButtonClickListener$1;->e:Lb0/t/a/a;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;->a(Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/a;)V

    return-void
.end method
