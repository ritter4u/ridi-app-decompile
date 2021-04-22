.class public final synthetic Lf/a/a/a/b/j3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb0/t/a/l;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/j3/l;

.field private final synthetic b:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/j3/l;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/c;->a:Lf/a/a/a/b/j3/l;

    iput-object p2, p0, Lf/a/a/a/b/j3/c;->b:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/j3/c;->a:Lf/a/a/a/b/j3/l;

    iget-object v1, p0, Lf/a/a/a/b/j3/c;->b:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
