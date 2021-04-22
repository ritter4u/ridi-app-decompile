.class public Lf/j/a/b$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lf/j/a/b$c;

.field public d:Lf0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lf/j/a/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/a/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/j/a/b$b;->b:Lokhttp3/ResponseBody;

    .line 4
    iput-object p3, p0, Lf/j/a/b$b;->c:Lf/j/a/b$c;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/b$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/b$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lf0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/b$b;->d:Lf0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/a/b$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object v0

    .line 3
    new-instance v1, Lf/j/a/c;

    invoke-direct {v1, p0, v0}, Lf/j/a/c;-><init>(Lf/j/a/b$b;Lf0/t;)V

    .line 4
    invoke-static {v1}, Lf0/k;->a(Lf0/t;)Lf0/e;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/b$b;->d:Lf0/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/j/a/b$b;->d:Lf0/e;

    return-object v0
.end method
