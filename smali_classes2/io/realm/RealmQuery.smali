.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:Lz/c/a;

.field public final c:Lio/realm/internal/TableQuery;

.field public final d:Lz/c/f0;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Z

.field public h:Lio/realm/internal/core/DescriptorOrdering;


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 31
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 32
    iput-object p3, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 33
    invoke-static {p3}, Lio/realm/RealmQuery;->a(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 35
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 36
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lz/c/a;->g()Lz/c/h0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lz/c/h0;->a(Ljava/lang/Class;)Lz/c/f0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 38
    iget-object p1, p1, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 39
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 40
    invoke-virtual {p2}, Lio/realm/internal/OsList;->a()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 64
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 65
    iput-object p3, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 67
    invoke-virtual {p1}, Lz/c/a;->g()Lz/c/h0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lz/c/h0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 68
    iget-object p1, p1, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 69
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 70
    invoke-virtual {p2}, Lio/realm/internal/OsList;->a()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    return-void
.end method

.method public constructor <init>(Lz/c/a;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 43
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 44
    iput-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 46
    invoke-virtual {p1}, Lz/c/a;->g()Lz/c/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz/c/h0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 47
    iget-object p1, p1, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 48
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 49
    invoke-virtual {p1}, Lio/realm/internal/Table;->e()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    return-void
.end method

.method public constructor <init>(Lz/c/g0;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/g0<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 16
    iget-object v0, p1, Lz/c/s;->a:Lz/c/a;

    iput-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 17
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Lio/realm/RealmQuery;->a(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 20
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 21
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz/c/h0;->a(Ljava/lang/Class;)Lz/c/f0;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 23
    iget-object p1, p1, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 24
    iget-object p2, p1, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    .line 25
    iput-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 26
    iget-wide v0, p1, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeWhere(J)J

    move-result-wide v0

    .line 27
    new-instance p2, Lio/realm/internal/TableQuery;

    iget-object v2, p1, Lio/realm/internal/OsResults;->c:Lz/c/c1/f;

    iget-object p1, p1, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    invoke-direct {p2, v2, p1, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lz/c/c1/f;Lio/realm/internal/Table;J)V

    .line 28
    iput-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lz/c/g0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/g0<",
            "Lz/c/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 52
    iget-object v0, p1, Lz/c/s;->a:Lz/c/a;

    iput-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 53
    iput-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lio/realm/RealmQuery;->g:Z

    .line 55
    invoke-virtual {v0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz/c/h0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 56
    iget-object p2, p2, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 57
    iput-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 58
    iget-object p1, p1, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 59
    iget-wide v0, p1, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeWhere(J)J

    move-result-wide v0

    .line 60
    new-instance p2, Lio/realm/internal/TableQuery;

    iget-object v2, p1, Lio/realm/internal/OsResults;->c:Lz/c/c1/f;

    iget-object p1, p1, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    invoke-direct {p2, v2, p1, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lz/c/c1/f;Lio/realm/internal/Table;J)V

    .line 61
    iput-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    return-void
.end method

.method public constructor <init>(Lz/c/w;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 3
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    .line 4
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 5
    invoke-static {p2}, Lio/realm/RealmQuery;->a(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 7
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 8
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 10
    invoke-virtual {p1, p2}, Lz/c/h0;->a(Ljava/lang/Class;)Lz/c/f0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 11
    iget-object p1, p1, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 12
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 13
    invoke-virtual {p1}, Lio/realm/internal/Table;->e()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 8
    const-class v0, Lz/c/c0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static native nativeSerializeQuery(JJ)Ljava/lang/String;
.end method

.method public static native nativeSubscribe(JLjava/lang/String;JJJZ)J
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 45
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 46
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 47
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    sget-object v2, Lz/c/c1/u/a;->d:Lz/c/c1/u/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLz/c/c1/u/a;)Lz/c/g0;

    move-result-object v0

    iget-object v0, v0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 48
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 60
    iget-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 61
    iget-boolean v1, v0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    if-nez v1, :cond_0

    .line 62
    iget-wide v1, v0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendLimit(JJ)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    return-object p0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A limit was already set. It cannot be redefined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only positive numbers above 0 is allowed. Yours was: "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 43
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->a([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Lio/realm/Sort;

    aput-object p2, p1, v2

    .line 50
    iget-object p2, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p2}, Lz/c/a;->d()V

    .line 51
    invoke-virtual {p0}, Lio/realm/RealmQuery;->d()Lz/c/i0;

    move-result-object p2

    iget-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 52
    iget-object v2, v2, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    .line 53
    invoke-static {p2, v2, v1, p1}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lz/c/c1/s/c$a;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 55
    iget-boolean v1, p2, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    if-nez v1, :cond_0

    .line 56
    iget-wide v1, p2, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V

    .line 57
    iput-boolean v0, p2, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A sorting order was already defined. It cannot be redefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v0

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->c([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->a([J[JZ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    .line 10
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 40
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->a([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p2, :cond_2

    .line 30
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->d()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 32
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 33
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->f()Lio/realm/internal/TableQuery;

    .line 35
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->b()Lio/realm/internal/TableQuery;

    return-object p0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 38
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    .line 19
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    if-eqz p2, :cond_2

    .line 20
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->d()Lio/realm/internal/TableQuery;

    const/4 v1, 0x0

    .line 22
    aget-object v1, p2, v1

    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    const/4 v1, 0x1

    .line 23
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v2}, Lio/realm/internal/TableQuery;->f()Lio/realm/internal/TableQuery;

    .line 25
    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->b()Lio/realm/internal/TableQuery;

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 28
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    :goto_2
    return-object p0
.end method

.method public final a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLz/c/c1/u/a;)Lz/c/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Lio/realm/internal/core/DescriptorOrdering;",
            "Z",
            "Lz/c/c1/u/a;",
            ")",
            "Lz/c/g0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lz/c/c1/u/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, p2, p4}, Lz/c/c1/p;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Lz/c/c1/u/a;)Lz/c/c1/p;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    iget-object p4, p4, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {p4, p1, p2}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 4
    :goto_1
    iget-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Lz/c/g0;

    iget-object p4, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-direct {p2, p4, p1, v0}, Lz/c/g0;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance p2, Lz/c/g0;

    iget-object p4, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    iget-object v0, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {p2, p4, p1, v0}, Lz/c/g0;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_2
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p2}, Lz/c/g0;->c()Z

    :cond_4
    return-object p2
.end method

.method public b(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->b([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v0

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->c([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->a([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->b([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public b()Lz/c/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    sget-object v2, Lz/c/c1/u/a;->d:Lz/c/c1/u/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLz/c/c1/u/a;)Lz/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v0

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->b([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lz/c/c1/s/c;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lz/c/c1/s/c;->c()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->c([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 11
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 13
    iget-wide v2, v0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v2, v3}, Lio/realm/internal/core/DescriptorOrdering;->nativeIsEmpty(J)Z

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v1}, Lz/c/s;->a(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lz/c/c1/l;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->c()J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    iget-object v9, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    iget-object v8, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v9}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz/c/h0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_7

    .line 23
    new-instance v1, Lz/c/i;

    cmp-long v4, v5, v2

    if-eqz v4, :cond_6

    .line 24
    iget-object v2, v0, Lio/realm/internal/Table;->b:Lz/c/c1/f;

    invoke-static {v2, v0, v5, v6}, Lio/realm/internal/CheckedRow;->b(Lz/c/c1/f;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_2
    invoke-direct {v1, v9, v0}, Lz/c/i;-><init>(Lz/c/a;Lz/c/c1/n;)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v1, v9, Lz/c/a;->b:Lz/c/z;

    .line 27
    iget-object v7, v1, Lz/c/z;->j:Lz/c/c1/m;

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, v0, Lio/realm/internal/Table;->b:Lz/c/c1/f;

    invoke-static {v1, v0, v5, v6}, Lio/realm/internal/UncheckedRow;->a(Lz/c/c1/f;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_8
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_3
    move-object v10, v0

    .line 30
    invoke-virtual {v9}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 32
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v8}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v11

    const/4 v12, 0x0

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 34
    invoke-virtual/range {v7 .. v13}, Lz/c/c1/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;

    move-result-object v0

    move-object v1, v0

    :goto_4
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    .line 7
    iget-object v0, v0, Lz/c/f0;->d:Lz/c/c1/c;

    invoke-virtual {v0, p1}, Lz/c/c1/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->a(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field does not exist: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lz/c/i0;
    .locals 2

    .line 1
    new-instance v0, Lz/c/i0;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/c/i0;-><init>(Lz/c/h0;)V

    return-object v0
.end method

.method public e()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->f()Lio/realm/internal/TableQuery;

    return-object p0
.end method
