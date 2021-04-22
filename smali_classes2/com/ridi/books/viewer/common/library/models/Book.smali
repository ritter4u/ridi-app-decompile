.class public Lcom/ridi/books/viewer/common/library/models/Book;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;,
        Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;,
        Lcom/ridi/books/viewer/common/library/models/Book$a;
    }
.end annotation

.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# static fields
.field public static final M:Ljava/io/File;

.field public static final N:Lcom/ridi/books/viewer/common/library/models/Book;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Date;

.field public D:Ljava/util/Date;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/util/Date;

.field public K:Ljava/util/Date;

.field public L:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

.field public t:I

.field public u:Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "covers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->M:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->d0()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->u(Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->g(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->p(Z)V

    const-string v1, "|0|"

    .line 10
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->v(Ljava/lang/String;)V

    const-string v1, "\uad8c"

    .line 11
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->h(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/models/Book;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMetadataDir"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, ".txt"

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/util/Date;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isExpired"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ".epub"

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ".pdf"

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "_raw.zip"

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->w:Ljava/lang/String;

    return-void
.end method

.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->i:Z

    return v0
.end method

.method public final A0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->p:Z

    return v0
.end method

.method public final B0()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ridi/books/viewer/common/library/models/Book;->M:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Z)Ljava/io/File;

    move-result-object v2

    const-string v3, "cover.3.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->o:Z

    return v0
.end method

.method public final C0()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->G0()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final E0()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "parentDirPath"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "extracted"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public F()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->K:Ljava/util/Date;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final F0()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->x:I

    return v0
.end method

.method public final G0()Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "service"

    :goto_0
    const-string v1, "bookId"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://img.ridicdn.net/cover/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xlarge"

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "large"

    goto :goto_1

    :cond_2
    const-string v0, "medium"

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?format=png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dpi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x1e0

    if-lt v0, v4, :cond_3

    const-string v0, "xxhdpi"

    goto :goto_2

    :cond_3
    const/16 v4, 0x140

    if-lt v0, v4, :cond_4

    const-string v0, "xhdpi"

    goto :goto_2

    :cond_4
    const-string v0, "hdpi"

    :goto_2
    const-string v4, "&type="

    const-string v5, "&display="

    .line 11
    invoke-static {v1, v0, v4, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lf/a/a/a/h;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\n    \"https://\u2026okCoversDisplayType}\"\n  )"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_5
    throw v3

    .line 17
    :cond_6
    throw v3

    .line 18
    :cond_7
    throw v3
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->A:Z

    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Lf/a/a/a/c/s0/r/b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Lf/a/a/a/c/s0/r/b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RidibooksApp.internalStorageRoot.path"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RidibooksApp.getMediaStorageRoot().path"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M0()Z
    .locals 2

    const-string v0, "comic"

    const-string v1, "webtoon"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud654"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->C:Ljava/util/Date;

    return-object v0
.end method

.method public Q()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->J:Ljava/util/Date;

    return-object v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->z:J

    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->I:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->v:I

    return v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->h:D

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->s:Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->u:Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->C:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v2, v4

    move-object v3, v4

    invoke-static/range {v1 .. v8}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->i:Z

    return-void
.end method

.method public a0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->D:Ljava/util/Date;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->z:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->b:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->t:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->D:Ljava/util/Date;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->j:Z

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->q:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->K:Ljava/util/Date;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->m:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->x:I

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->J:Ljava/util/Date;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.common.library.models.Book"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->n:Z

    return-void
.end method

.method public final f(Ljava/util/Date;)Z
    .locals 3

    const-string v0, "basis"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public f0()D
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->h:D

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->v:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->B:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->l:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->F:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->y:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->I:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->p:Z

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->l:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->L:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->o:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->G:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->G:Z

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->H:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->k:Z

    return v0
.end method

.method public m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->u:Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    return-object v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->t:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->B:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->A:Z

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->m:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->q:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->n:Z

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized q(Z)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->E:Ljava/lang/String;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->j:Z

    return v0
.end method

.method public s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->s:Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b(Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->F:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->g:Ljava/lang/String;

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->H:Z

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->r:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final x0()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Book;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Book;->d:Ljava/lang/String;

    return-void
.end method

.method public final y0()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z0()[Lf/a/a/a/c/s0/r/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/a/a/c/s0/r/b;

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
