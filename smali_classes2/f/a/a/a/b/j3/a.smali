.class public final synthetic Lf/a/a/a/b/j3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/j3/l;

.field private final synthetic b:I

.field private final synthetic c:Lcom/ridi/books/viewer/reader/epub/EpubLocation;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/j3/l;ILcom/ridi/books/viewer/reader/epub/EpubLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/a;->a:Lf/a/a/a/b/j3/l;

    iput p2, p0, Lf/a/a/a/b/j3/a;->b:I

    iput-object p3, p0, Lf/a/a/a/b/j3/a;->c:Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/j3/a;->a:Lf/a/a/a/b/j3/l;

    iget v1, p0, Lf/a/a/a/b/j3/a;->b:I

    iget-object v2, p0, Lf/a/a/a/b/j3/a;->c:Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    invoke-virtual {v0, v1, v2, p1}, Lf/a/a/a/b/j3/l;->a(ILcom/ridi/books/viewer/reader/epub/EpubLocation;Lz/b/f0;)V

    return-void
.end method
