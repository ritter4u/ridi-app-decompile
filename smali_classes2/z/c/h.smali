.class public Lz/c/h;
.super Lz/c/a;
.source "SourceFile"


# instance fields
.field public final j:Lz/c/h0;


# direct methods
.method public constructor <init>(Lio/realm/RealmCache;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz/c/a;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 2
    iget-object v0, p1, Lio/realm/RealmCache;->c:Lz/c/z;

    .line 3
    new-instance v1, Lz/c/h$a;

    invoke-direct {v1, p0, p1}, Lz/c/h$a;-><init>(Lz/c/h;Lio/realm/RealmCache;)V

    invoke-static {v0, v1}, Lio/realm/RealmCache;->a(Lz/c/z;Lio/realm/RealmCache$a;)V

    .line 4
    new-instance p1, Lz/c/p;

    invoke-direct {p1, p0}, Lz/c/p;-><init>(Lz/c/a;)V

    iput-object p1, p0, Lz/c/h;->j:Lz/c/h0;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lz/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 6
    new-instance p1, Lz/c/p;

    invoke-direct {p1, p0}, Lz/c/p;-><init>(Lz/c/a;)V

    iput-object p1, p0, Lz/c/h;->j:Lz/c/h0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lz/c/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lz/c/a;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class does not exist in the Realm and cannot be queried: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lz/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/h;->j:Lz/c/h0;

    return-object v0
.end method
