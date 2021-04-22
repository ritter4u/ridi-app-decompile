.class public final synthetic Lf/a/a/a/b/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/e;->a:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iput p2, p0, Lf/a/a/a/b/a/e;->b:I

    iput p3, p0, Lf/a/a/a/b/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/a/e;->a:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iget v1, p0, Lf/a/a/a/b/a/e;->b:I

    iget v2, p0, Lf/a/a/a/b/a/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a(II)V

    return-void
.end method
