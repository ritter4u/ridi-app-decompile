.class public Lz/c/o;
.super Lz/c/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Lz/c/f0$a;

    invoke-direct {v0, p3}, Lz/c/f0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lz/c/f0;-><init>(Lz/c/a;Lz/c/h0;Lio/realm/internal/Table;Lz/c/c1/c;)V

    return-void
.end method

.method public static a([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 61
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;
    .locals 2

    .line 63
    new-instance v0, Lz/c/i0;

    iget-object v1, p0, Lz/c/f0;->a:Lz/c/h0;

    invoke-direct {v0, v1}, Lz/c/i0;-><init>(Lz/c/h0;)V

    .line 64
    iget-object v1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    .line 65
    invoke-static {v0, v1, p1, p2}, Lz/c/c1/s/c;->a(Lz/c/c1/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lz/c/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz/c/f0;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lz/c/o;->h(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lz/c/f0;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/f0$b;

    if-nez v0, :cond_2

    .line 31
    const-class v0, Lz/c/f0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lz/c/c0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmList does not support lists with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_2
    iget-object p2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    iget-object v1, v0, Lz/c/f0$b;->b:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lz/c/f0$b;->c:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;
    .locals 6
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
    sget-object v0, Lz/c/f0;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/f0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object p3, Lz/c/f0;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    const-class p3, Lz/c/c0;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-static {p3, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    sget-object p2, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-static {p3, p2}, Lz/c/o;->a([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object p2, p2, Lz/c/a;->b:Lz/c/z;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_4
    :goto_0
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lz/c/o;->h(Ljava/lang/String;)V

    .line 12
    iget-boolean p2, v0, Lz/c/f0$b;->c:Z

    .line 13
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-static {p3, v2}, Lz/c/o;->a([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    iget-object v2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    iget-object v0, v0, Lz/c/f0$b;->a:Lio/realm/RealmFieldType;

    invoke-virtual {v2, v0, p1, p2}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v2

    if-eqz p3, :cond_8

    .line 15
    :try_start_0
    array-length p2, p3

    if-lez p2, :cond_8

    .line 16
    sget-object p2, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    invoke-static {p3, p2}, Lz/c/o;->a([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lz/c/o;->f(Ljava/lang/String;)Lz/c/f0;

    const/4 v1, 0x1

    .line 18
    :cond_6
    sget-object p2, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-static {p3, p2}, Lz/c/o;->a([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lz/c/o;->g(Ljava/lang/String;)Lz/c/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v1, :cond_7

    .line 21
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v4, v5}, Lio/realm/internal/Table;->n(J)V

    .line 22
    :cond_7
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 23
    iget-object p2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->m(J)V

    .line 24
    throw p1

    :cond_8
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;
    .locals 2

    .line 35
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->e()V

    .line 36
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lz/c/f0;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lz/c/o;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/Table;->b(JLjava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;
    .locals 3

    .line 25
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lz/c/o;->h(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v2, v2, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lz/c/f0;
    .locals 5

    xor-int/lit8 p2, p2, 0x1

    .line 42
    iget-object v0, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    iget-object v4, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v4, v2, v3}, Lio/realm/internal/Table;->j(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 45
    iget-object v3, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->e(J)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 46
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_6

    .line 47
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_5

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already required: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already nullable: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 50
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->b(J)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->c(J)V

    :goto_2
    return-object p0

    .line 52
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmList references: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmObject references: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lz/c/f0$c;)Lz/c/f0;
    .locals 7

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->a()Lio/realm/internal/OsResults;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 56
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->d()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 57
    new-instance v3, Lz/c/i;

    iget-object v4, p0, Lz/c/f0;->b:Lz/c/a;

    new-instance v5, Lio/realm/internal/CheckedRow;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->a(I)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    invoke-direct {v3, v4, v5}, Lz/c/i;-><init>(Lz/c/a;Lz/c/c1/n;)V

    .line 58
    invoke-static {v3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-interface {p1, v3}, Lz/c/f0$c;->a(Lz/c/i;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Too many results to iterate: "

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;
    .locals 3

    .line 1
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz/c/o;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v2, v2, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lz/c/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->e()V

    .line 2
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lz/c/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v3, v3, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v3, v3, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2, p1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->m(J)V

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " does not exist."

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lz/c/f0;
    .locals 3

    .line 1
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz/c/f0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->a(J)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " already has an index."

    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Lz/c/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->b:Lz/c/z;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lz/c/f0;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lz/c/f0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lz/c/f0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->a(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Lz/c/f0;->b:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Field \'%s\' has been already defined as primary key."

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c/f0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field already exists in \'"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
