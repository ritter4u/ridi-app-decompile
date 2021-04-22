.class public Lz/c/t;
.super Lz/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz/c/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/OsResults;->a()Lio/realm/internal/OsResults;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lz/c/s;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lz/c/t;->e:I

    return-void
.end method

.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lio/realm/internal/OsResults;->a()Lio/realm/internal/OsResults;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lz/c/s;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lz/c/t;->e:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lz/c/s;->b()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lz/c/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lz/c/s;->size()I

    move-result v0

    iput v0, p0, Lz/c/t;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lz/c/t;->e:I

    return v0
.end method
