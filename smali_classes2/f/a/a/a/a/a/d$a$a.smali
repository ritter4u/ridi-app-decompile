.class public final Lf/a/a/a/a/a/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/download/DownloadTask$State;ILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/a/d$a$a;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    iput p3, p0, Lf/a/a/a/a/a/d$a$a;->c:I

    iput-object p4, p0, Lf/a/a/a/a/a/d$a$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf/a/a/a/a/a/d$a$a;->e:Z

    iput-boolean p6, p0, Lf/a/a/a/a/a/d$a$a;->f:Z

    iput-boolean p7, p0, Lf/a/a/a/a/a/d$a$a;->g:Z

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/main/download/DownloadTask;)Lf/a/a/a/a/a/d$a$a;
    .locals 9

    const-string v0, "$this$toDownloadState"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/a/a/a/a/d$a$a;

    .line 2
    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a()Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->e()Z

    move-result v7

    .line 8
    instance-of v8, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lf/a/a/a/a/a/d$a$a;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/download/DownloadTask$State;ILjava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/d$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/d$a$a;

    iget-object v0, p0, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/d$a$a;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    iget-object v1, p1, Lf/a/a/a/a/a/d$a$a;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/a/a/d$a$a;->c:I

    iget v1, p1, Lf/a/a/a/a/a/d$a$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/d$a$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/d$a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/d$a$a;->e:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/d$a$a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/d$a$a;->f:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/d$a$a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/d$a$a;->g:Z

    iget-boolean p1, p1, Lf/a/a/a/a/a/d$a$a;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/d$a$a;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/a/a/a/a/a/d$a$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/d$a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->g:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadState(bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/d$a$a;->b:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/a/d$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/d$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingOrWaiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/d$a$a;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
