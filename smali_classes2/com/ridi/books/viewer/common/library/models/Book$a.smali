.class public final Lcom/ridi/books/viewer/common/library/models/Book$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/models/Book;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/ridi/books/viewer/common/library/models/Book;)Z
    .locals 3

    const-string v0, "book"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridi"

    const-string v1, "free"

    const-string v2, "stream"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
