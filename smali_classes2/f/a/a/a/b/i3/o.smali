.class public final synthetic Lf/a/a/a/b/i3/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

.field private final synthetic b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/o;->a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    iput-object p2, p0, Lf/a/a/a/b/i3/o;->b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    iput-object p3, p0, Lf/a/a/a/b/i3/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/i3/o;->a:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    iget-object v1, p0, Lf/a/a/a/b/i3/o;->b:Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    iget-object v2, p0, Lf/a/a/a/b/i3/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;)V

    return-void
.end method
