.class public final Lf/a/a/a/b/l3/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/l3/b/h;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/l3/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/l3/b/g;->a:Lf/a/a/a/b/l3/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->b:I

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/l3/b/g;->a:Lf/a/a/a/b/l3/b/h;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/l3/b/h;->l:Landroid/util/LruCache;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/l3/b/g;->a:Lf/a/a/a/b/l3/b/h;

    .line 6
    iget-object v0, v0, Lf/a/a/a/b/l3/b/h;->k:Lf/a/a/a/b/l3/b/d;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2}, Lf/a/a/a/b/l3/b/d;->a(IZ)Lf/a/a/a/b/l3/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lf/a/a/a/b/l3/b/e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lf/a/a/a/b/l3/b/g;->a:Lf/a/a/a/b/l3/b/h;

    .line 9
    iget-object p2, p2, Lf/a/a/a/b/l3/b/h;->l:Landroid/util/LruCache;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method
