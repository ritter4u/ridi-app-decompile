.class public Lz/c/c1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;


# instance fields
.field public final a:Lio/realm/OrderedCollectionChangeSet;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lio/realm/OrderedCollectionChangeSet$State;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/c/c1/o;->a:Lio/realm/OrderedCollectionChangeSet;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->h()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->i()Z

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->e()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lz/c/c1/o;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->ERROR:Lio/realm/OrderedCollectionChangeSet$State;

    iput-object p1, p0, Lz/c/c1/o;->c:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    :goto_0
    iput-object p1, p0, Lz/c/c1/o;->c:Lio/realm/OrderedCollectionChangeSet$State;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/c1/o;->a:Lio/realm/OrderedCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/c1/o;->a:Lio/realm/OrderedCollectionChangeSet;

    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/c1/o;->c:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method
