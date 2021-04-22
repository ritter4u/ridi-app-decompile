.class public final synthetic Lf/a/a/a/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ridi/books/helper/io/ZipHelper$b;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/i;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/c;->a:Lf/a/a/a/b/i;

    iput-wide p2, p0, Lf/a/a/a/b/c;->b:J

    iput p4, p0, Lf/a/a/a/b/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/b/c;->a:Lf/a/a/a/b/i;

    iget-wide v1, p0, Lf/a/a/a/b/c;->b:J

    iget v3, p0, Lf/a/a/a/b/c;->c:I

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/b/i;->a(JIJ)V

    return-void
.end method
