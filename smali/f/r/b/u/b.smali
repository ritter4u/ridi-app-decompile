.class public abstract Lf/r/b/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/m<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public a:Lf/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/r/b/u/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lf/r/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/r/b/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/r/b/u/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/r/b/u/b;->a:Lf/r/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
