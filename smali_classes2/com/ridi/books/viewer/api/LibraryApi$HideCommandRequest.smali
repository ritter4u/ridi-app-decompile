.class public final Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideCommandRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest$Companion;
    }
.end annotation


# static fields
.field public static final CHUNK_SIZE:I = 0x1e

.field public static final Companion:Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest$Companion;


# instance fields
.field public final bookIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "b_ids"
    .end annotation
.end field

.field public final revision:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->Companion:Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    iput-wide p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;Ljava/util/List;JILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->copy(Ljava/util/List;J)Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    iget-wide v2, p1, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBookIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    return-object v0
.end method

.method public final getRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HideCommandRequest(bookIds="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->bookIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;->revision:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
