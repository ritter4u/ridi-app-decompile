.class public Lcom/pspdfkit/framework/yn;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/pspdfkit/framework/zn;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zn;Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/yn;->c:Lcom/pspdfkit/framework/zn;

    iput-object p2, p0, Lcom/pspdfkit/framework/yn;->a:Lokhttp3/MediaType;

    iput-object p3, p0, Lcom/pspdfkit/framework/yn;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yn;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lf0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yn;->c:Lcom/pspdfkit/framework/zn;

    iget-object v1, p0, Lcom/pspdfkit/framework/yn;->b:Ljava/io/File;

    invoke-static {v1}, Lf0/k;->c(Ljava/io/File;)Lf0/t;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/zn;Lf0/t;Lf0/d;)V

    return-void
.end method
