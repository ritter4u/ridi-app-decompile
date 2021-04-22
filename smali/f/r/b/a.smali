.class public abstract Lf/r/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/c<",
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

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/r/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/r/b/a;->b:I

    return-void
.end method
