.class public final Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerInfo"
.end annotation


# instance fields
.field public final serverDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;Ljava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->copy(Ljava/util/Date;)Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;)Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 1

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

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

.method public final getServerDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServerInfo(serverDate="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->serverDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
