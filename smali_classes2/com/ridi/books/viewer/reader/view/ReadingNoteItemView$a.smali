.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v0, "item.annotation"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf/a/a/a/b/c1;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->e:Ljava/lang/Object;

    const-string v1, "item.location"

    .line 7
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/b/c1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lf/a/a/a/b/g1;

    invoke-direct {p1}, Lf/a/a/a/b/g1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView$a;->b:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
