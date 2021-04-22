.class public final Lf/a/a/a/b/n3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/n3/a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    iput-object p2, p0, Lf/a/a/a/b/n3/a;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    goto :goto_0

    .line 3
    :sswitch_1
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    goto :goto_0

    .line 4
    :sswitch_2
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    goto :goto_0

    .line 5
    :sswitch_3
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    goto :goto_0

    .line 6
    :sswitch_4
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    goto :goto_0

    .line 7
    :sswitch_5
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 8
    :goto_0
    iget-object p2, p0, Lf/a/a/a/b/n3/a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 9
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 10
    iget-object v0, p0, Lf/a/a/a/b/n3/a;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v1, "item.annotation"

    .line 12
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/b/n3/a;->a:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a2 -> :sswitch_5
        0x7f0a0261 -> :sswitch_4
        0x7f0a035f -> :sswitch_3
        0x7f0a0528 -> :sswitch_2
        0x7f0a06c1 -> :sswitch_1
        0x7f0a06ed -> :sswitch_0
    .end sparse-switch
.end method
