.class public final Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/GitHubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation


# instance fields
.field public final downloadUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final sha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileInfo(name="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->sha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->downloadUrl:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
