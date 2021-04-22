.class public Lv/g0/z;
.super Lv/g0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/z$b;
    }
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g0/t;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/g0/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/g0/z;->J:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/g0/z;->L:Z

    .line 5
    iput v0, p0, Lv/g0/z;->M:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lv/g0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 49
    invoke-static {v0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/g0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Lv/g0/t;
    .locals 1

    if-ltz p1, :cond_1

    .line 19
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/g0/t;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Lv/g0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/g0/z;->a(J)Lv/g0/z;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Lv/g0/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/g0/z;->a(Landroid/animation/TimeInterpolator;)Lv/g0/z;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lv/g0/t;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    invoke-virtual {v1, p1}, Lv/g0/t;->a(Landroid/view/View;)Lv/g0/t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lv/g0/t$d;)Lv/g0/t;
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    return-object p0
.end method

.method public a(J)Lv/g0/z;
    .locals 3

    .line 30
    iput-wide p1, p0, Lv/g0/t;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 31
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1, p2}, Lv/g0/t;->a(J)Lv/g0/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lv/g0/z;
    .locals 3

    .line 21
    iget v0, p0, Lv/g0/z;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/g0/z;->M:I

    .line 22
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Lv/g0/t;)Lv/g0/z;
    .locals 5

    .line 3
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p0, p1, Lv/g0/t;->r:Lv/g0/z;

    .line 5
    iget-wide v0, p0, Lv/g0/t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lv/g0/t;->a(J)Lv/g0/t;

    .line 7
    :cond_0
    iget v0, p0, Lv/g0/z;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p1, v0}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    .line 10
    :cond_1
    iget v0, p0, Lv/g0/z;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lv/g0/t;->C:Lv/g0/y;

    .line 12
    invoke-virtual {p1, v0}, Lv/g0/t;->a(Lv/g0/y;)V

    .line 13
    :cond_2
    iget v0, p0, Lv/g0/z;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lv/g0/t;->E:Lv/g0/n;

    .line 15
    invoke-virtual {p1, v0}, Lv/g0/t;->a(Lv/g0/n;)V

    .line 16
    :cond_3
    iget v0, p0, Lv/g0/z;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lv/g0/t;->D:Lv/g0/t$c;

    .line 18
    invoke-virtual {p1, v0}, Lv/g0/t;->a(Lv/g0/t$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;Lv/g0/c0;Lv/g0/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv/g0/c0;",
            "Lv/g0/c0;",
            "Ljava/util/ArrayList<",
            "Lv/g0/b0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv/g0/b0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 34
    iget-wide v1, v0, Lv/g0/t;->b:J

    .line 35
    iget-object v3, v0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    iget-object v5, v0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv/g0/t;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 37
    iget-boolean v5, v0, Lv/g0/z;->J:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 38
    :cond_0
    iget-wide v9, v6, Lv/g0/t;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 39
    invoke-virtual {v6, v9, v10}, Lv/g0/t;->b(J)Lv/g0/t;

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6, v1, v2}, Lv/g0/t;->b(J)Lv/g0/t;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 41
    invoke-virtual/range {v6 .. v11}, Lv/g0/t;->a(Landroid/view/ViewGroup;Lv/g0/c0;Lv/g0/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lv/g0/b0;)V
    .locals 3

    .line 42
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    .line 44
    iget-object v2, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Lv/g0/t;->a(Lv/g0/b0;)V

    .line 46
    iget-object v2, p1, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lv/g0/n;)V
    .locals 2

    if-nez p1, :cond_0

    .line 50
    sget-object v0, Lv/g0/t;->G:Lv/g0/n;

    iput-object v0, p0, Lv/g0/t;->E:Lv/g0/n;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lv/g0/t;->E:Lv/g0/n;

    .line 52
    :goto_0
    iget v0, p0, Lv/g0/z;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv/g0/z;->M:I

    .line 53
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    invoke-virtual {v1, p1}, Lv/g0/t;->a(Lv/g0/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lv/g0/t$c;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lv/g0/t;->D:Lv/g0/t$c;

    .line 57
    iget v0, p0, Lv/g0/z;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv/g0/z;->M:I

    .line 58
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->a(Lv/g0/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lv/g0/y;)V
    .locals 3

    .line 60
    iput-object p1, p0, Lv/g0/t;->C:Lv/g0/y;

    .line 61
    iget v0, p0, Lv/g0/z;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/g0/z;->M:I

    .line 62
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->a(Lv/g0/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)Lv/g0/t;
    .locals 0

    .line 4
    iput-wide p1, p0, Lv/g0/t;->b:J

    return-object p0
.end method

.method public b(Lv/g0/t$d;)Lv/g0/t;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-object p0
.end method

.method public b(I)Lv/g0/z;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv/g0/z;->J:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lv/g0/z;->J:Z

    :goto_0
    return-object p0
.end method

.method public b(Lv/g0/b0;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lv/g0/t;->b(Lv/g0/b0;)V

    .line 7
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->b(Lv/g0/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/g0/t;->d()V

    .line 3
    invoke-virtual {p0}, Lv/g0/t;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lv/g0/z$b;

    invoke-direct {v0, p0}, Lv/g0/z$b;-><init>(Lv/g0/z;)V

    .line 5
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    .line 6
    invoke-virtual {v2, v0}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv/g0/z;->K:I

    .line 8
    iget-boolean v0, p0, Lv/g0/z;->J:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    .line 11
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    .line 12
    new-instance v3, Lv/g0/z$a;

    invoke-direct {v3, p0, v2}, Lv/g0/z$a;-><init>(Lv/g0/z;Lv/g0/t;)V

    invoke-virtual {v1, v3}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g0/t;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lv/g0/t;->c()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    .line 16
    invoke-virtual {v1}, Lv/g0/t;->c()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lv/g0/t;->c(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lv/g0/b0;)V
    .locals 3

    .line 17
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    .line 19
    iget-object v2, p1, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Lv/g0/t;->c(Lv/g0/b0;)V

    .line 21
    iget-object v2, p1, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/g0/t;->cancel()V

    .line 2
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2}, Lv/g0/t;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/g0/z;->clone()Lv/g0/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv/g0/t;
    .locals 5

    .line 2
    invoke-super {p0}, Lv/g0/t;->clone()Lv/g0/t;

    move-result-object v0

    check-cast v0, Lv/g0/z;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv/g0/z;->I:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t;

    invoke-virtual {v3}, Lv/g0/t;->clone()Lv/g0/t;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, v3, Lv/g0/t;->r:Lv/g0/z;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/view/View;)Lv/g0/t;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    invoke-virtual {v1, p1}, Lv/g0/t;->d(Landroid/view/View;)Lv/g0/t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/g0/t;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv/g0/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    invoke-virtual {v2, p1}, Lv/g0/t;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
