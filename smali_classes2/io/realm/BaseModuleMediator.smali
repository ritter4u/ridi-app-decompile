.class public Lio/realm/BaseModuleMediator;
.super Lz/c/c1/m;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/BaseModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/c/c1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {}, Lz/c/g1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {}, Lz/c/h1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {}, Lz/c/e1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-static {}, Lz/c/f1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-static {}, Lz/c/i1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-static {}, Lz/c/d1;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lz/c/c1/n;",
            "Lz/c/c1/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 22
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 23
    :try_start_0
    move-object v2, p2

    check-cast v2, Lz/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lz/c/a$c;->a(Lz/c/a;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)V

    .line 24
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 25
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Lz/c/g1;

    invoke-direct {p2}, Lz/c/g1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 28
    :cond_0
    :try_start_1
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lz/c/h1;

    invoke-direct {p2}, Lz/c/h1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 31
    :cond_1
    :try_start_2
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Lz/c/e1;

    invoke-direct {p2}, Lz/c/e1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 34
    :cond_2
    :try_start_3
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    new-instance p2, Lz/c/f1;

    invoke-direct {p2}, Lz/c/f1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 37
    :cond_3
    :try_start_4
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    new-instance p2, Lz/c/i1;

    invoke-direct {p2}, Lz/c/i1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 40
    :cond_4
    :try_start_5
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    new-instance p2, Lz/c/d1;

    invoke-direct {p2}, Lz/c/d1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 43
    :cond_5
    :try_start_6
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    throw p1
.end method

.method public a(Lz/c/c0;ILjava/util/Map;)Lz/c/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 91
    check-cast p1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, v2, p2, p3}, Lz/c/g1;->createDetachedCopy(Lio/realm/sync/permissions/PermissionUser;IILjava/util/Map;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 92
    :cond_0
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    check-cast p1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, v2, p2, p3}, Lz/c/h1;->createDetachedCopy(Lio/realm/sync/permissions/RealmPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 94
    :cond_1
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    check-cast p1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, v2, p2, p3}, Lz/c/e1;->createDetachedCopy(Lio/realm/sync/permissions/ClassPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 96
    :cond_2
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    check-cast p1, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, v2, p2, p3}, Lz/c/f1;->createDetachedCopy(Lio/realm/sync/permissions/Permission;IILjava/util/Map;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 98
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    check-cast p1, Lio/realm/sync/permissions/Role;

    invoke-static {p1, v2, p2, p3}, Lz/c/i1;->createDetachedCopy(Lio/realm/sync/permissions/Role;IILjava/util/Map;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 100
    :cond_4
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    check-cast p1, Lio/realm/sync/Subscription;

    invoke-static {p1, v2, p2, p3}, Lz/c/d1;->createDetachedCopy(Lio/realm/sync/Subscription;IILjava/util/Map;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 102
    :cond_5
    invoke-static {v0}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Lz/c/w;Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Lz/c/w;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 45
    instance-of v0, p2, Lz/c/c1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 48
    const-class v2, Lio/realm/sync/permissions/PermissionUser;

    .line 49
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 50
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 51
    move-object v3, v1

    check-cast v3, Lz/c/g1$a;

    .line 52
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/PermissionUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/g1;->copyOrUpdate(Lz/c/w;Lz/c/g1$a;Lio/realm/sync/permissions/PermissionUser;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 53
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 55
    const-class v2, Lio/realm/sync/permissions/RealmPermissions;

    .line 56
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 57
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 58
    move-object v3, v1

    check-cast v3, Lz/c/h1$a;

    .line 59
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/RealmPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/h1;->copyOrUpdate(Lz/c/w;Lz/c/h1$a;Lio/realm/sync/permissions/RealmPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 60
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 62
    const-class v2, Lio/realm/sync/permissions/ClassPermissions;

    .line 63
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 64
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 65
    move-object v3, v1

    check-cast v3, Lz/c/e1$a;

    .line 66
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/ClassPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/e1;->copyOrUpdate(Lz/c/w;Lz/c/e1$a;Lio/realm/sync/permissions/ClassPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 67
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 69
    const-class v2, Lio/realm/sync/permissions/Permission;

    .line 70
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 71
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 72
    move-object v3, v1

    check-cast v3, Lz/c/f1$a;

    .line 73
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Permission;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/f1;->copyOrUpdate(Lz/c/w;Lz/c/f1$a;Lio/realm/sync/permissions/Permission;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 74
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 76
    const-class v2, Lio/realm/sync/permissions/Role;

    .line 77
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 78
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 79
    move-object v3, v1

    check-cast v3, Lz/c/i1$a;

    .line 80
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Role;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/i1;->copyOrUpdate(Lz/c/w;Lz/c/i1$a;Lio/realm/sync/permissions/Role;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 81
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 83
    const-class v2, Lio/realm/sync/Subscription;

    .line 84
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 85
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 86
    move-object v3, v1

    check-cast v3, Lz/c/d1$a;

    .line 87
    move-object v4, p2

    check-cast v4, Lio/realm/sync/Subscription;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lz/c/d1;->copyOrUpdate(Lz/c/w;Lz/c/d1$a;Lio/realm/sync/Subscription;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 88
    :cond_6
    invoke-static {v0}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lz/c/c1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lz/c/c1/c;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Lz/c/g1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/g1$a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Lz/c/h1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/h1$a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Lz/c/e1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/e1$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p2}, Lz/c/f1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/f1$a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p2}, Lz/c/i1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/i1$a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {p2}, Lz/c/d1;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lz/c/d1$a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "__User"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "__Realm"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "__Class"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "__Permission"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "__Role"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "__ResultSets"

    return-object p1

    .line 8
    :cond_5
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/realm/BaseModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
