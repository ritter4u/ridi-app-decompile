.class public final Lf/k/w0/f$c$a;
.super Lf/k/w0/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/k/w0/f$c;


# direct methods
.method public synthetic constructor <init>(Lf/k/w0/f$c;Lf/k/w0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/w0/f$c$a;->b:Lf/k/w0/f$c;

    invoke-direct {p0}, Lf/k/w0/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/w0/f$c$a;->b:Lf/k/w0/f$c;

    invoke-virtual {v0}, Lf/k/w0/f$c;->d()[Lf/k/w0/f$b;

    .line 2
    iget v0, p0, Lf/k/w0/f$c$a;->a:I

    iget-object v1, p0, Lf/k/w0/f$c$a;->b:Lf/k/w0/f$c;

    .line 3
    iget-object v1, v1, Lf/k/w0/f$c;->a:[Lf/k/w0/f$b;

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/k/w0/l$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/w0/f$c$a;->b:Lf/k/w0/f$c;

    invoke-virtual {v0}, Lf/k/w0/f$c;->d()[Lf/k/w0/f$b;

    .line 2
    iget-object v0, p0, Lf/k/w0/f$c$a;->b:Lf/k/w0/f$c;

    .line 3
    iget-object v1, v0, Lf/k/w0/f$c;->a:[Lf/k/w0/f$b;

    .line 4
    iget v2, p0, Lf/k/w0/f$c$a;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/k/w0/f$c$a;->a:I

    aget-object v1, v1, v2

    .line 5
    iget-object v0, v0, Lf/k/w0/f$c;->b:Ljava/util/zip/ZipFile;

    .line 6
    iget-object v2, v1, Lf/k/w0/f$b;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Lf/k/w0/l$d;

    invoke-direct {v2, v1, v0}, Lf/k/w0/l$d;-><init>(Lf/k/w0/l$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_0
    throw v1
.end method
