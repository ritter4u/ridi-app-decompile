.class public final Lf/k/w0/e$b$a;
.super Lf/k/w0/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/k/w0/e$b;


# direct methods
.method public synthetic constructor <init>(Lf/k/w0/e$b;Lf/k/w0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/w0/e$b$a;->b:Lf/k/w0/e$b;

    invoke-direct {p0}, Lf/k/w0/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/k/w0/e$b$a;->a:I

    iget-object v1, p0, Lf/k/w0/e$b$a;->b:Lf/k/w0/e$b;

    .line 2
    iget-object v1, v1, Lf/k/w0/e$b;->a:[Lf/k/w0/e$c;

    .line 3
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/w0/e$b$a;->b:Lf/k/w0/e$b;

    .line 2
    iget-object v0, v0, Lf/k/w0/e$b;->a:[Lf/k/w0/e$c;

    .line 3
    iget v1, p0, Lf/k/w0/e$b$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/k/w0/e$b$a;->a:I

    aget-object v0, v0, v1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lf/k/w0/e$c;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance v2, Lf/k/w0/l$d;

    invoke-direct {v2, v0, v1}, Lf/k/w0/l$d;-><init>(Lf/k/w0/l$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    throw v0
.end method
