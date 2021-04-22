.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;
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
.field public final synthetic a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

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
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 6
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->f:Z

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$b;->b:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
