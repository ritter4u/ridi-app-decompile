.class public final synthetic Lf/a/a/a/b/h3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/c/w$a;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

.field private final synthetic b:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/h3/a;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iput-object p2, p0, Lf/a/a/a/b/h3/a;->b:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/h3/a;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iget-object v1, p0, Lf/a/a/a/b/h3/a;->b:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;Lz/c/w;)V

    return-void
.end method
