.class public abstract Lio/realm/RealmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/c/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/c/c1/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lz/c/c1/l;

    .line 3
    invoke-interface {p0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lz/c/c1/n;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final v0()V
    .locals 5

    .line 1
    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    .line 3
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 9
    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 10
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 12
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->l(J)V

    .line 13
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 14
    iput-object v1, v0, Lz/c/u;->b:Lz/c/c1/n;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0()Lz/c/w;
    .locals 2

    .line 1
    instance-of v0, p0, Lz/c/i;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lz/c/c1/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 5
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 6
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lz/c/w;

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
