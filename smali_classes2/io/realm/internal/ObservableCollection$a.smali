.class public Lio/realm/internal/ObservableCollection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c/c1/i$a<",
        "Lio/realm/internal/ObservableCollection$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public a(Lz/c/c1/i$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/realm/internal/ObservableCollection$b;

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    iget-object v1, p1, Lz/c/c1/i$b;->b:Ljava/lang/Object;

    instance-of v2, v1, Lz/c/r;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lz/c/r;

    new-instance p1, Lz/c/c1/o;

    invoke-direct {p1, v0}, Lz/c/c1/o;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-interface {v1, p2, p1}, Lz/c/r;->a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v1, Lz/c/y;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Lz/c/y;

    invoke-interface {v1, p2}, Lz/c/y;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported listener type: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lz/c/c1/i$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
