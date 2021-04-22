.class public final Lf/a/a/a/c/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/library/Library;

.field public static final b:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/a/a/a/c/s0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a/a/a/c/s0/a;

    invoke-direct {v0}, Lf/a/a/a/c/s0/a;-><init>()V

    sput-object v0, Lf/a/a/a/c/s0/a;->c:Lf/a/a/a/c/s0/a;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/s0/a;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/s0/a;->b:Lz/c/g0;

    .line 4
    sget-object v0, Lf/a/a/a/c/s0/a;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 6
    sget-object v2, Lf/a/a/a/c/s0/a$a;->a:Lf/a/a/a/c/s0/a$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v3, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v3, v3, Lio/realm/internal/OsSharedRealm;->capabilities:Lz/c/c1/a;

    check-cast v3, Lz/c/c1/q/a;

    const-string v4, "Listeners cannot be used on current thread."

    invoke-virtual {v3, v4}, Lz/c/c1/q/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v3, v3, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v3, v0, v2}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lz/c/y;)V

    .line 10
    sget-object v0, Lf/a/a/a/c/s0/a;->a:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v0

    sget-object v2, Lf/a/a/a/c/s0/a$b;->a:Lf/a/a/a/c/s0/a$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 12
    iget-object v1, v0, Lz/c/a0;->d:Lz/c/a;

    iget-object v1, v1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v1, v1, Lio/realm/internal/OsSharedRealm;->capabilities:Lz/c/c1/a;

    check-cast v1, Lz/c/c1/q/a;

    invoke-virtual {v1, v4}, Lz/c/c1/q/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lz/c/a0;->c:Lz/c/n;

    .line 14
    iget-object v1, v1, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 15
    invoke-virtual {v1, v0, v2}, Lio/realm/internal/OsList;->a(Ljava/lang/Object;Lz/c/y;)V

    .line 16
    sget-object v0, Lf/a/a/a/c/s0/a;->b:Lz/c/g0;

    sget-object v1, Lf/a/a/a/c/s0/a$c;->a:Lf/a/a/a/c/s0/a$c;

    invoke-virtual {v0, v1}, Lz/c/g0;->a(Lz/c/r;)V

    return-void

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
