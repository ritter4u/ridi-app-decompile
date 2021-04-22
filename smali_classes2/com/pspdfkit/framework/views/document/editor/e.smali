.class public Lcom/pspdfkit/framework/views/document/editor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/document/editor/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/editor/e$b;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/views/document/editor/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/views/document/editor/e$b;-><init>(Lcom/pspdfkit/framework/views/document/editor/e;Lcom/pspdfkit/framework/views/document/editor/e$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->a:Lcom/pspdfkit/framework/views/document/editor/e$b;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->f:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->a:Lcom/pspdfkit/framework/views/document/editor/e$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/editor/e$b;->a(Lcom/pspdfkit/framework/views/document/editor/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/views/document/editor/d;

    .line 2
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->c(Lcom/pspdfkit/framework/views/document/editor/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/pspdfkit/framework/views/document/editor/d;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->e:Z

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/d;->a(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/document/editor/c;->isActivated()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/c;->setActivated(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/e;->c()V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->c:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->a:Lcom/pspdfkit/framework/views/document/editor/e$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/e$b;->a(Lcom/pspdfkit/framework/views/document/editor/e$b;I)Lcom/pspdfkit/framework/views/document/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/editor/e;->b(Lcom/pspdfkit/framework/views/document/editor/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "Could not toggle selection for view holder at position "

    const-string v1, " since no view holder for that position was known."

    .line 19
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.ThumbnailGrid"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->c:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/document/editor/d;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->a:Lcom/pspdfkit/framework/views/document/editor/e$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/e$b;->a(Lcom/pspdfkit/framework/views/document/editor/e$b;Lcom/pspdfkit/framework/views/document/editor/d;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/e;->c(Lcom/pspdfkit/framework/views/document/editor/d;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->d:Z

    return-void
.end method

.method public b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public b(Lcom/pspdfkit/framework/views/document/editor/d;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->e:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e;->c:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageSelectionStateChanged()V

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/e;->c(Lcom/pspdfkit/framework/views/document/editor/d;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/e;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/e;->c()V

    :goto_0
    return-void
.end method
