.class public Lz/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmCache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c/h;-><init>(Lio/realm/RealmCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/RealmCache;

.field public final synthetic b:Lz/c/h;


# direct methods
.method public constructor <init>(Lz/c/h;Lio/realm/RealmCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iput-object p2, p0, Lz/c/h$a;->a:Lio/realm/RealmCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lz/c/h$a;->a:Lio/realm/RealmCache;

    .line 2
    iget-object p1, p1, Lio/realm/RealmCache;->c:Lz/c/z;

    .line 3
    iget-boolean p1, p1, Lz/c/z;->m:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iget-object p1, p1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->nativeGetSchemaVersion(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iget-object p1, p1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 7
    iget-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iget-object p1, p1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    .line 8
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->nativeGetSchemaVersion(J)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iget-object p1, p1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    .line 10
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsObjectStore;->nativeSetSchemaVersion(JJ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lz/c/h$a;->b:Lz/c/h;

    iget-object p1, p1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method
