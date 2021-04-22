.class public Lv/a0/k;
.super Lv/a0/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/a0/j;",
        "Ljava/lang/Iterable<",
        "Lv/a0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Lv/a0/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv/a0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a0/q<",
            "+",
            "Lv/a0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv/a0/j;-><init>(Lv/a0/q;)V

    .line 2
    new-instance p1, Lv/h/i;

    const/16 v0, 0xa

    .line 3
    invoke-direct {p1, v0}, Lv/h/i;-><init>(I)V

    .line 4
    iput-object p1, p0, Lv/a0/k;->i:Lv/h/i;

    return-void
.end method


# virtual methods
.method public a(Lv/a0/i;)Lv/a0/j$a;
    .locals 4

    .line 11
    invoke-super {p0, p1}, Lv/a0/j;->a(Lv/a0/i;)Lv/a0/j$a;

    move-result-object v0

    .line 12
    new-instance v1, Lv/a0/k$a;

    invoke-direct {v1, p0}, Lv/a0/k$a;-><init>(Lv/a0/k;)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv/a0/k$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv/a0/k$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/a0/j;

    .line 14
    invoke-virtual {v2, p1}, Lv/a0/j;->a(Lv/a0/i;)Lv/a0/j$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Lv/a0/j$a;->a(Lv/a0/j$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(IZ)Lv/a0/j;
    .locals 2

    .line 16
    iget-object v0, p0, Lv/a0/k;->i:Lv/h/i;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lv/a0/j;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lv/a0/j;->b:Lv/a0/k;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2, p1}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv/a0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lv/a0/u/a;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lv/a0/u/a;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    iget v1, p0, Lv/a0/j;->c:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lv/a0/k;->j:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv/a0/k;->k:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/a0/k;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lv/a0/j;)V
    .locals 3

    .line 21
    iget v0, p1, Lv/a0/j;->c:I

    if-eqz v0, :cond_4

    .line 22
    iget v1, p0, Lv/a0/j;->c:I

    if-eq v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lv/a0/k;->i:Lv/h/i;

    invoke-virtual {v1, v0}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/j;

    if-ne v0, p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p1, Lv/a0/j;->b:Lv/a0/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lv/a0/j;->b:Lv/a0/k;

    .line 26
    :cond_1
    iput-object p0, p1, Lv/a0/j;->b:Lv/a0/k;

    .line 27
    iget-object v0, p0, Lv/a0/k;->i:Lv/h/i;

    .line 28
    iget v1, p1, Lv/a0/j;->c:I

    .line 29
    invoke-virtual {v0, v1, p1}, Lv/h/i;->c(ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lv/a0/j;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lv/a0/k;->a(IZ)Lv/a0/j;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv/a0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/a0/k$a;

    invoke-direct {v0, p0}, Lv/a0/k$a;-><init>(Lv/a0/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lv/a0/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lv/a0/k;->j:I

    .line 5
    invoke-virtual {p0, v1}, Lv/a0/k;->b(I)Lv/a0/j;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lv/a0/k;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lv/a0/k;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lv/a0/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
