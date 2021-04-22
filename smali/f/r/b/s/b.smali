.class public abstract Lf/r/b/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;",
        "Lf/r/b/k<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/r/b/s/b;->a:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/r/b/s/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/r/b/s/b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lf/r/b/s/b;->a:J

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b()Lf/r/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/r/b/n<",
            "TVH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v2, p1, Lf/r/b/s/b;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lf/r/b/s/b;

    .line 3
    iget-wide v2, p0, Lf/r/b/s/b;->a:J

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lf/r/b/s/b;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/r/b/s/b;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/r/b/s/b;->b:Z

    return v0
.end method
