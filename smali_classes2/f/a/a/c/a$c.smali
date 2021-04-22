.class public final Lf/a/a/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lz/b/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf/a/a/c/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget v2, p0, Lf/a/a/c/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 7
    sget-object v3, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    .line 8
    iget v4, p0, Lf/a/a/c/a$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/b/k0/b;

    invoke-virtual {p0}, Lf/a/a/c/a$c;->a()V

    return-void
.end method
