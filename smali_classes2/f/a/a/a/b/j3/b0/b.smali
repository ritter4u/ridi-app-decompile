.class public final synthetic Lf/a/a/a/b/j3/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ridi/books/helper/io/ZipHelper$a;


# instance fields
.field private final synthetic a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

.field private final synthetic b:Lf/a/a/a/b/j3/c0/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/b0/b;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    iput-object p2, p0, Lf/a/a/a/b/j3/b0/b;->b:Lf/a/a/a/b/j3/c0/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/j3/b0/b;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    iget-object v1, p0, Lf/a/a/a/b/j3/b0/b;->b:Lf/a/a/a/b/j3/c0/a$b;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->a(Lf/a/a/a/b/j3/c0/a$b;Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
