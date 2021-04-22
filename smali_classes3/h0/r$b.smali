.class public final Lh0/r$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lf0/e;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/r$b;->a:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lh0/r$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh0/r$b$a;-><init>(Lh0/r$b;Lf0/t;)V

    invoke-static {v0}, Lf0/k;->a(Lf0/t;)Lf0/e;

    move-result-object p1

    iput-object p1, p0, Lh0/r$b;->b:Lf0/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/r$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r$b;->b:Lf0/e;

    return-object v0
.end method
