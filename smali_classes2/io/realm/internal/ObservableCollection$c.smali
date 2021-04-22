.class public Lio/realm/internal/ObservableCollection$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/c/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$c;->a:Lz/c/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/realm/internal/ObservableCollection$c;->a:Lz/c/y;

    invoke-interface {p2, p1}, Lz/c/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/realm/internal/ObservableCollection$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->a:Lz/c/y;

    check-cast p1, Lio/realm/internal/ObservableCollection$c;

    iget-object p1, p1, Lio/realm/internal/ObservableCollection$c;->a:Lz/c/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->a:Lz/c/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
