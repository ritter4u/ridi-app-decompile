.class public Lz/c/k;
.super Lz/c/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;)V
    .locals 1

    .line 2
    new-instance v0, Lz/c/f0$a;

    invoke-direct {v0, p3}, Lz/c/f0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lz/c/f0;-><init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;Lz/c/c1/c;)V

    return-void
.end method

.method public constructor <init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;Lz/c/c1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/c/f0;-><init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;Lz/c/c1/c;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;
    .locals 2

    .line 7
    new-instance v0, Lz/c/i0;

    iget-object v1, p0, Lz/c/f0;->a:Lz/c/h0;

    invoke-direct {v0, v1}, Lz/c/i0;-><init>(Lz/c/h0;)V

    .line 8
    iget-object v1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lz/c/c1/s/c;->a(Lz/c/c1/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lz/c/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz/c/f0;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lz/c/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lz/c/f0;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/f0$c;)Lz/c/f0;
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lz/c/f0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
