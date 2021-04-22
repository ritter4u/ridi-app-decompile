.class public final synthetic Lf/a/a/a/b/j3/b0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ridi/books/helper/io/ZipHelper$b;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lf/a/a/a/b/d$a;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLf/a/a/a/b/d$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/b/j3/b0/d;->a:J

    iput-object p3, p0, Lf/a/a/a/b/j3/b0/d;->b:Lf/a/a/a/b/d$a;

    iput p4, p0, Lf/a/a/a/b/j3/b0/d;->c:I

    iput p5, p0, Lf/a/a/a/b/j3/b0/d;->d:I

    iput p6, p0, Lf/a/a/a/b/j3/b0/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Lf/a/a/a/b/j3/b0/d;->a:J

    iget-object v2, p0, Lf/a/a/a/b/j3/b0/d;->b:Lf/a/a/a/b/d$a;

    iget v3, p0, Lf/a/a/a/b/j3/b0/d;->c:I

    iget v4, p0, Lf/a/a/a/b/j3/b0/d;->d:I

    iget v5, p0, Lf/a/a/a/b/j3/b0/d;->e:I

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->b(JLf/a/a/a/b/d$a;IIIJ)V

    return-void
.end method
