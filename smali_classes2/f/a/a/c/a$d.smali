.class public final Lf/a/a/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf/a/a/c/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 2
    sget-object v0, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 5
    sget-object v1, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    .line 6
    iget v2, p0, Lf/a/a/c/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 7
    sget-object v3, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    .line 8
    iget v4, p0, Lf/a/a/c/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 10
    sget-object v1, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    .line 11
    iget v2, p0, Lf/a/a/c/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 13
    sget-object v1, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    .line 14
    iget v2, p0, Lf/a/a/c/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 16
    sget-object v1, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    .line 17
    iget v2, p0, Lf/a/a/c/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
