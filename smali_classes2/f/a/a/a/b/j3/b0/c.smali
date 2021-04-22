.class public final synthetic Lf/a/a/a/b/j3/b0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/a/a/c/r0/a$a;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lf/a/a/a/b/d$a;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLf/a/a/a/b/d$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/b/j3/b0/c;->a:J

    iput-object p3, p0, Lf/a/a/a/b/j3/b0/c;->b:Lf/a/a/a/b/d$a;

    iput p4, p0, Lf/a/a/a/b/j3/b0/c;->c:I

    iput p5, p0, Lf/a/a/a/b/j3/b0/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-wide v0, p0, Lf/a/a/a/b/j3/b0/c;->a:J

    iget-object v2, p0, Lf/a/a/a/b/j3/b0/c;->b:Lf/a/a/a/b/d$a;

    iget v3, p0, Lf/a/a/a/b/j3/b0/c;->c:I

    iget v4, p0, Lf/a/a/a/b/j3/b0/c;->d:I

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->a(JLf/a/a/a/b/d$a;IIJ)V

    return-void
.end method
