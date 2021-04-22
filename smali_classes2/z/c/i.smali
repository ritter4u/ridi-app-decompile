.class public Lz/c/i;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;


# instance fields
.field public final a:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lz/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c/a;Lz/c/c1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 2
    new-instance v0, Lz/c/u;

    invoke-direct {v0, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 3
    iput-object p1, v0, Lz/c/u;->c:Lz/c/a;

    .line 4
    iput-object p2, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 6
    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 7
    iget-object v1, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz/c/h0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lz/c/f0;->b:Lz/c/a;

    iget-object v1, v1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lz/c/f0;->b:Lz/c/a;

    iget-object v1, v1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have a primary key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1}, Lz/c/i;->K(Ljava/lang/String;)Lz/c/i;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 15
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 18
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getBinaryByteArray(J)[B

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 21
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 24
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 25
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 27
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 28
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getFloat(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_7
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 30
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 31
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 33
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 34
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getBoolean(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getBoolean(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0, v1, v3}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public H(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public I(Ljava/lang/String;)Lz/c/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/c/a0<",
            "Lz/c/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lz/c/a0;

    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 13
    iget-object v5, v5, Lz/c/u;->c:Lz/c/a;

    .line 14
    invoke-direct {v4, v3, v2, v5}, Lz/c/a0;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lz/c/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0, v1, v3}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 16
    throw v2
.end method

.method public I()Lz/c/u;
    .locals 1

    .line 17
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    return-object v0
.end method

.method public J(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0, v1, v3}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public K(Ljava/lang/String;)Lz/c/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 8
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 9
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->isNullLink(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 12
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 13
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getLink(J)J

    move-result-wide v2

    .line 14
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 15
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    invoke-interface {p1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lio/realm/internal/Table;->b:Lz/c/c1/f;

    invoke-static {v0, p1, v2, v3}, Lio/realm/internal/CheckedRow;->b(Lz/c/c1/f;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    .line 18
    new-instance v0, Lz/c/i;

    iget-object v1, p0, Lz/c/i;->a:Lz/c/u;

    .line 19
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 20
    invoke-direct {v0, v1, p1}, Lz/c/i;-><init>(Lz/c/a;Lz/c/c1/n;)V

    return-object v0
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0, v1, v3}, Lz/c/i;->a(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 11
    throw v2
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2, v0, v1}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 10
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    .line 11
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 12
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 13
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->nullifyLink(J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 16
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    .line 261
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 262
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 263
    invoke-interface {v0, p2, p3}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    .line 264
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    .line 265
    :goto_1
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 266
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p4, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 7
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 8
    invoke-interface {v2, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lz/c/i;->a:Lz/c/u;

    .line 10
    iget-object v4, v4, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v4, v2, v3}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Lz/c/c1/q/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lz/c/i;->M(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 21
    :cond_7
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v7, :cond_8

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz/c/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 23
    :cond_8
    const-class v9, Ljava/lang/Short;

    if-ne v8, v9, :cond_9

    .line 24
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    .line 25
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 26
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 27
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 28
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 30
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 31
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 32
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 33
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    int-to-long v2, p2

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Lz/c/c1/n;->setLong(JJ)V

    goto/16 :goto_d

    .line 35
    :cond_9
    const-class v9, Ljava/lang/Integer;

    if-ne v8, v9, :cond_a

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 37
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 38
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 39
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 40
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 42
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 43
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 45
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    int-to-long v2, p2

    .line 46
    invoke-interface {p1, v0, v1, v2, v3}, Lz/c/c1/n;->setLong(JJ)V

    goto/16 :goto_d

    :cond_a
    if-ne v8, v6, :cond_b

    .line 47
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    iget-object p2, p0, Lz/c/i;->a:Lz/c/u;

    .line 49
    iget-object p2, p2, Lz/c/u;->c:Lz/c/a;

    .line 50
    invoke-virtual {p2}, Lz/c/a;->d()V

    .line 51
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lz/c/i;->a:Lz/c/u;

    .line 53
    iget-object p2, p2, Lz/c/u;->b:Lz/c/c1/n;

    .line 54
    invoke-interface {p2, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 55
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 56
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 57
    invoke-interface {v2, p1, p2, v0, v1}, Lz/c/c1/n;->setLong(JJ)V

    goto/16 :goto_d

    .line 58
    :cond_b
    const-class v9, Ljava/lang/Byte;

    if-ne v8, v9, :cond_c

    .line 59
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    .line 60
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 61
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 62
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 63
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 65
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 66
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 68
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    int-to-long v2, p2

    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Lz/c/c1/n;->setLong(JJ)V

    goto/16 :goto_d

    :cond_c
    if-ne v8, v2, :cond_d

    .line 70
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 71
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 72
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 73
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 74
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 75
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 76
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 77
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 78
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 79
    invoke-interface {p1, v0, v1, p2}, Lz/c/c1/n;->setFloat(JF)V

    goto/16 :goto_d

    :cond_d
    if-ne v8, v1, :cond_e

    .line 80
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 81
    iget-object p2, p0, Lz/c/i;->a:Lz/c/u;

    .line 82
    iget-object p2, p2, Lz/c/u;->c:Lz/c/a;

    .line 83
    invoke-virtual {p2}, Lz/c/a;->d()V

    .line 84
    iget-object p2, p0, Lz/c/i;->a:Lz/c/u;

    .line 85
    iget-object p2, p2, Lz/c/u;->b:Lz/c/c1/n;

    .line 86
    invoke-interface {p2, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 87
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 88
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 89
    invoke-interface {v2, p1, p2, v0, v1}, Lz/c/c1/n;->setDouble(JD)V

    goto/16 :goto_d

    :cond_e
    if-ne v8, v0, :cond_f

    .line 90
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 91
    :cond_f
    instance-of v9, p2, Ljava/util/Date;

    if-eqz v9, :cond_10

    .line 92
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lz/c/i;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_d

    .line 93
    :cond_10
    instance-of v9, p2, [B

    if-eqz v9, :cond_11

    .line 94
    check-cast p2, [B

    .line 95
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 96
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 97
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 98
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 99
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 100
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 102
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 103
    invoke-interface {p1, v0, v1, p2}, Lz/c/c1/n;->setBinaryByteArray(J[B)V

    goto/16 :goto_d

    .line 104
    :cond_11
    const-class v9, Lz/c/i;

    if-ne v8, v9, :cond_15

    .line 105
    check-cast p2, Lz/c/i;

    .line 106
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 107
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 108
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 109
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 110
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 111
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 112
    iget-object p1, p2, Lz/c/i;->a:Lz/c/u;

    .line 113
    iget-object v2, p1, Lz/c/u;->c:Lz/c/a;

    if-eqz v2, :cond_14

    .line 114
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_14

    .line 115
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 116
    iget-object v6, p1, Lz/c/u;->c:Lz/c/a;

    if-ne v6, v2, :cond_13

    .line 117
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 118
    invoke-interface {p1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 119
    iget-object v2, p2, Lz/c/i;->a:Lz/c/u;

    .line 120
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 121
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->a(Lio/realm/internal/Table;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 123
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 124
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 125
    iget-object p2, p2, Lz/c/i;->a:Lz/c/u;

    .line 126
    iget-object p2, p2, Lz/c/u;->b:Lz/c/c1/n;

    .line 127
    invoke-interface {p2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lz/c/c1/n;->setLink(JJ)V

    goto/16 :goto_d

    .line 128
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 130
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_15
    const-class v9, Lz/c/a0;

    if-ne v8, v9, :cond_2a

    .line 134
    check-cast p2, Lz/c/a0;

    .line 135
    iget-object v8, p0, Lz/c/i;->a:Lz/c/u;

    .line 136
    iget-object v8, v8, Lz/c/u;->c:Lz/c/a;

    .line 137
    invoke-virtual {v8}, Lz/c/a;->d()V

    .line 138
    iget-object v8, p0, Lz/c/i;->a:Lz/c/u;

    .line 139
    iget-object v8, v8, Lz/c/u;->b:Lz/c/c1/n;

    .line 140
    invoke-interface {v8, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v8

    .line 141
    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 142
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 143
    invoke-interface {v10, v8, v9}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 145
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v8, v0, v5

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 146
    :pswitch_1
    iget-object v3, p0, Lz/c/i;->a:Lz/c/u;

    .line 147
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 148
    invoke-interface {v3, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v9

    .line 149
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 150
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 151
    invoke-interface {p1, v9, v10, v8}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 152
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    move-object v0, v1

    goto :goto_2

    :pswitch_3
    move-object v0, v2

    goto :goto_2

    .line 154
    :pswitch_4
    const-class v0, Ljava/util/Date;

    goto :goto_2

    .line 155
    :pswitch_5
    const-class v0, [B

    goto :goto_2

    :pswitch_6
    move-object v0, v7

    goto :goto_2

    :pswitch_7
    move-object v0, v6

    .line 156
    :goto_2
    :pswitch_8
    iget-object v1, p0, Lz/c/i;->a:Lz/c/u;

    .line 157
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 158
    sget-object v2, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_16

    .line 159
    new-instance v2, Lz/c/j0;

    invoke-direct {v2, v1, p1, v0}, Lz/c/j0;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 160
    :cond_16
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_17

    .line 161
    new-instance v2, Lz/c/m;

    invoke-direct {v2, v1, p1, v0}, Lz/c/m;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 162
    :cond_17
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_18

    .line 163
    new-instance v2, Lz/c/e;

    invoke-direct {v2, v1, p1, v0}, Lz/c/e;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 164
    :cond_18
    sget-object v2, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_19

    .line 165
    new-instance v2, Lz/c/d;

    invoke-direct {v2, v1, p1, v0}, Lz/c/d;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 166
    :cond_19
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_1a

    .line 167
    new-instance v2, Lz/c/g;

    invoke-direct {v2, v1, p1, v0}, Lz/c/g;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 168
    :cond_1a
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_1b

    .line 169
    new-instance v2, Lz/c/j;

    invoke-direct {v2, v1, p1, v0}, Lz/c/j;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    goto :goto_3

    .line 170
    :cond_1b
    sget-object v2, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne v8, v2, :cond_1f

    .line 171
    new-instance v2, Lz/c/f;

    invoke-direct {v2, v1, p1, v0}, Lz/c/f;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 172
    :goto_3
    invoke-virtual {p2}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/realm/internal/OsList;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lz/c/a0;->size()I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_1d

    .line 173
    invoke-virtual {p2}, Lz/c/a0;->size()I

    move-result p1

    .line 174
    invoke-virtual {p2}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    if-ge v4, p1, :cond_28

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lz/c/n;->b(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v2, v4}, Lz/c/n;->a(I)Ljava/lang/Object;

    if-nez v0, :cond_1c

    .line 178
    invoke-virtual {v2, v4}, Lz/c/n;->c(I)V

    goto :goto_5

    .line 179
    :cond_1c
    invoke-virtual {v2, v4, v0}, Lz/c/n;->b(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 180
    :cond_1d
    iget-wide v0, p1, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 181
    invoke-virtual {p2}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Lz/c/n;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_1e

    .line 183
    iget-object p2, v2, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 184
    iget-wide v0, p2, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_6

    .line 185
    :cond_1e
    invoke-virtual {v2, p2}, Lz/c/n;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 186
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected list type: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :pswitch_9
    invoke-virtual {p2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 188
    invoke-virtual {p2}, Lz/c/a0;->b()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lz/c/i;

    if-nez v1, :cond_21

    const-class v1, Lz/c/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_7

    .line 190
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_21
    :goto_7
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 192
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 193
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 194
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 195
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 196
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    .line 197
    iget-object v0, p1, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    .line 198
    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p2, Lz/c/a0;->b:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p2, Lz/c/a0;->a:Ljava/lang/Class;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_9

    .line 200
    :cond_22
    iget-object v2, p2, Lz/c/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_23

    goto :goto_8

    .line 201
    :cond_23
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 202
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 203
    invoke-virtual {v2}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v2

    iget-object v6, p2, Lz/c/a0;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    .line 204
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v2, 0x1

    .line 205
    :goto_9
    invoke-virtual {p2}, Lz/c/a0;->size()I

    move-result v6

    .line 206
    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_27

    .line 207
    invoke-virtual {p2, v8}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/c/c1/l;

    .line 208
    invoke-interface {v9}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v10

    .line 209
    iget-object v10, v10, Lz/c/u;->c:Lz/c/a;

    .line 210
    iget-object v11, p0, Lz/c/i;->a:Lz/c/u;

    .line 211
    iget-object v11, v11, Lz/c/u;->c:Lz/c/a;

    if-ne v10, v11, :cond_26

    if-nez v2, :cond_25

    .line 212
    invoke-interface {v9}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v10

    .line 213
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 214
    invoke-interface {v10}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->a(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_b

    .line 215
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 217
    invoke-interface {v9}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v2

    .line 218
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 219
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    const-string v1, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 220
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_25
    :goto_b
    invoke-interface {v9}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v9

    .line 222
    iget-object v9, v9, Lz/c/u;->b:Lz/c/c1/n;

    .line 223
    invoke-interface {v9}, Lz/c/c1/n;->getIndex()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 224
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_27
    iget-wide v0, p1, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    :goto_c
    if-ge v4, v6, :cond_28

    .line 226
    aget-wide v0, v7, v4

    .line 227
    iget-wide v2, p1, Lio/realm/internal/OsList;->a:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_28
    :goto_d
    return-void

    .line 228
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v1, v0, v5

    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is of an type not supported: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 240
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 241
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 242
    invoke-virtual {p0, p1}, Lz/c/i;->E(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 244
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 245
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 246
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 247
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 248
    invoke-interface {p1, v0, v1, p2}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 250
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 251
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 252
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 253
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 254
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 255
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 256
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 257
    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 259
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 260
    invoke-interface {p1, v0, v1, p2}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 230
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 231
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 232
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 233
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 234
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 235
    invoke-interface {v0, p1}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 236
    iget-object p1, p0, Lz/c/i;->a:Lz/c/u;

    .line 237
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 238
    invoke-interface {p1, v0, v1, p2}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 4
    const-class v2, Lz/c/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    check-cast p1, Lz/c/i;

    .line 6
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 7
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 8
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 9
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lz/c/i;->a:Lz/c/u;

    .line 11
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 12
    iget-object v3, v3, Lz/c/a;->b:Lz/c/z;

    .line 13
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 15
    :cond_3
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 16
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lz/c/i;->a:Lz/c/u;

    .line 19
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    invoke-interface {v3}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 22
    :cond_5
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 23
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/i;->a:Lz/c/u;

    .line 25
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 26
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v1, v0, Lz/c/u;->c:Lz/c/a;

    .line 6
    iget-object v1, v1, Lz/c/a;->b:Lz/c/z;

    .line 7
    iget-object v1, v1, Lz/c/z;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lz/c/i;->a:Lz/c/u;

    .line 11
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 12
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0}, Lz/c/c1/n;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " = dynamic["

    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 12
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    invoke-interface {v0}, Lz/c/c1/n;->getColumnCount()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 18
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    int-to-long v6, v4

    .line 19
    invoke-interface {v5, v6, v7}, Lz/c/c1/n;->getColumnName(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_8

    .line 20
    aget-object v6, v2, v4

    .line 21
    iget-object v7, p0, Lz/c/i;->a:Lz/c/u;

    .line 22
    iget-object v7, v7, Lz/c/u;->b:Lz/c/c1/n;

    .line 23
    invoke-interface {v7, v6}, Lz/c/c1/n;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v7

    .line 24
    iget-object v9, p0, Lz/c/i;->a:Lz/c/u;

    .line 25
    iget-object v9, v9, Lz/c/u;->b:Lz/c/c1/n;

    .line 26
    invoke-interface {v9, v7, v8}, Lz/c/c1/n;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v10, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 31
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 32
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 33
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 34
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 35
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 36
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 37
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 38
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 39
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 40
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 41
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 42
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 43
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 44
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 45
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 46
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 47
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 48
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 49
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lz/c/i;->a:Lz/c/u;

    .line 50
    iget-object v10, v10, Lz/c/u;->b:Lz/c/c1/n;

    .line 51
    invoke-interface {v10, v7, v8, v9}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 52
    :pswitch_8
    iget-object v6, p0, Lz/c/i;->a:Lz/c/u;

    .line 53
    iget-object v6, v6, Lz/c/u;->b:Lz/c/c1/n;

    .line 54
    invoke-interface {v6}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lz/c/i;->a:Lz/c/u;

    .line 56
    iget-object v6, v6, Lz/c/u;->b:Lz/c/c1/n;

    .line 57
    invoke-interface {v6, v7, v8}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 58
    :pswitch_9
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 59
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 60
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNullLink(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 62
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 63
    invoke-interface {v5}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v10

    .line 64
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 65
    :pswitch_a
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 66
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 67
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 68
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 69
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 70
    :pswitch_b
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 71
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 72
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 73
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 74
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getFloat(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 75
    :pswitch_c
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 76
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 77
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 78
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 79
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 80
    :pswitch_d
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 81
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 82
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getBinaryByteArray(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 83
    :pswitch_e
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 84
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 85
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 86
    :pswitch_f
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 87
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 88
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 89
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 90
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 91
    :pswitch_10
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 92
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 93
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lz/c/i;->a:Lz/c/u;

    .line 94
    iget-object v5, v5, Lz/c/u;->b:Lz/c/c1/n;

    .line 95
    invoke-interface {v5, v7, v8}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    const-string v5, "},"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
