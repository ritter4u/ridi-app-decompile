.class public final Lf/a/a/a/c/s0/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/s0/q/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf/a/a/a/c/s0/q/b$a;

.field public static c:Lf/a/a/a/c/s0/q/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/c/s0/q/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/c/s0/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf/a/a/a/c/s0/q/b$a;-><init>(III)V

    sput-object v0, Lf/a/a/a/c/s0/q/b;->b:Lf/a/a/a/c/s0/q/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    .line 3
    const-class v0, Lf/a/a/a/c/q;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/c/s0/q/a;

    invoke-direct {v1, p0}, Lf/a/a/a/c/s0/q/a;-><init>(Lf/a/a/a/c/s0/q/b;)V

    .line 5
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static declared-synchronized a()Lf/a/a/a/c/s0/q/b;
    .locals 2

    const-class v0, Lf/a/a/a/c/s0/q/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/a/a/a/c/s0/q/b;->c:Lf/a/a/a/c/s0/q/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/a/a/a/c/s0/q/b;

    invoke-direct {v1}, Lf/a/a/a/c/s0/q/b;-><init>()V

    sput-object v1, Lf/a/a/a/c/s0/q/b;->c:Lf/a/a/a/c/s0/q/b;

    .line 3
    :cond_0
    sget-object v1, Lf/a/a/a/c/s0/q/b;->c:Lf/a/a/a/c/s0/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/q/b$a;
    .locals 4

    if-eqz p1, :cond_3

    .line 12
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c/s0/q/b$a;

    if-nez v1, :cond_2

    .line 16
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lf/a/a/a/c/s0/q/b;->b:Lf/a/a/a/c/s0/q/b$a;

    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/a0;->size()I

    move-result v1

    .line 19
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->size()I

    move-result v2

    .line 20
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->c(Lz/c/w;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Lz/c/a;->close()V

    .line 22
    new-instance p1, Lf/a/a/a/c/s0/q/b$a;

    invoke-direct {p1, v1, v2, v3}, Lf/a/a/a/c/s0/q/b$a;-><init>(III)V

    .line 23
    iget-object v1, p0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lf/a/a/a/c/s0/q/b;->b:Lf/a/a/a/c/s0/q/b$a;

    return-object p1
.end method

.method public synthetic a(Lf/a/a/a/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p1, Lf/a/a/a/c/q;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
