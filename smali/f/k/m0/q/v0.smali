.class public Lf/k/m0/q/v0;
.super Lf/k/m0/q/c0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/m0/q/c0;-><init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;)V

    .line 2
    iput-object p3, p0, Lf/k/m0/q/v0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lf/k/m0/q/v0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/k/m0/q/c0;->a(Ljava/io/InputStream;I)Lf/k/m0/k/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
