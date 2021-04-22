.class public Lf/m/a/e/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/r/f$a;
    }
.end annotation


# instance fields
.field public a:Lv/b/p/i/g;

.field public b:Lf/m/a/e/r/e;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/a/e/r/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 6

    .line 26
    new-instance v0, Lf/m/a/e/r/f$a;

    invoke-direct {v0}, Lf/m/a/e/r/f$a;-><init>()V

    .line 27
    iget-object v1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    invoke-virtual {v1}, Lf/m/a/e/r/e;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lf/m/a/e/r/f$a;->a:I

    .line 28
    iget-object v1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    .line 29
    invoke-virtual {v1}, Lf/m/a/e/r/e;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 30
    new-instance v2, Lf/m/a/e/d0/g;

    invoke-direct {v2}, Lf/m/a/e/d0/g;-><init>()V

    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 33
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/e/o/a;

    if-eqz v5, :cond_0

    .line 34
    iget-object v5, v5, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badgeDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object v2, v0, Lf/m/a/e/r/f$a;->b:Lf/m/a/e/d0/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/a/e/r/f;->a:Lv/b/p/i/g;

    .line 2
    iget-object p1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    .line 3
    iput-object p2, p1, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    .line 38
    instance-of v0, p1, Lf/m/a/e/r/f$a;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    check-cast p1, Lf/m/a/e/r/f$a;

    iget v1, p1, Lf/m/a/e/r/f$a;->a:I

    .line 40
    iget-object v2, v0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v2}, Lv/b/p/i/g;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    iget-object v5, v0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v5, v4}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 43
    iput v1, v0, Lf/m/a/e/r/e;->l:I

    .line 44
    iput v4, v0, Lf/m/a/e/r/e;->m:I

    const/4 v0, 0x1

    .line 45
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lf/m/a/e/r/f$a;->b:Lf/m/a/e/d0/g;

    .line 48
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 50
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 51
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/e/o/a$a;

    if-eqz v4, :cond_3

    .line 52
    new-instance v5, Lf/m/a/e/o/a;

    invoke-direct {v5, v0}, Lf/m/a/e/o/a;-><init>(Landroid/content/Context;)V

    .line 53
    iget v6, v4, Lf/m/a/e/o/a$a;->e:I

    .line 54
    invoke-virtual {v5, v6}, Lf/m/a/e/o/a;->d(I)V

    .line 55
    iget v6, v4, Lf/m/a/e/o/a$a;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 56
    invoke-virtual {v5, v6}, Lf/m/a/e/o/a;->e(I)V

    .line 57
    :cond_2
    iget v6, v4, Lf/m/a/e/o/a$a;->a:I

    .line 58
    invoke-virtual {v5, v6}, Lf/m/a/e/o/a;->a(I)V

    .line 59
    iget v6, v4, Lf/m/a/e/o/a$a;->b:I

    .line 60
    invoke-virtual {v5, v6}, Lf/m/a/e/o/a;->c(I)V

    .line 61
    iget v6, v4, Lf/m/a/e/o/a$a;->i:I

    .line 62
    invoke-virtual {v5, v6}, Lf/m/a/e/o/a;->b(I)V

    .line 63
    iget v6, v4, Lf/m/a/e/o/a$a;->j:I

    .line 64
    iget-object v7, v5, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 65
    iput v6, v7, Lf/m/a/e/o/a$a;->j:I

    .line 66
    invoke-virtual {v5}, Lf/m/a/e/o/a;->f()V

    .line 67
    iget v4, v4, Lf/m/a/e/o/a$a;->k:I

    .line 68
    iget-object v6, v5, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 69
    iput v4, v6, Lf/m/a/e/o/a$a;->k:I

    .line 70
    invoke-virtual {v5}, Lf/m/a/e/o/a;->f()V

    .line 71
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    iget-object p1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1, v1}, Lf/m/a/e/r/e;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/m$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lf/m/a/e/r/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1}, Lf/m/a/e/r/e;->a()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    .line 7
    iget-object v0, p1, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lv/b/p/i/g;->size()I

    move-result v0

    .line 9
    iget-object v1, p1, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lf/m/a/e/r/e;->a()V

    goto :goto_2

    .line 11
    :cond_3
    iget v1, p1, Lf/m/a/e/r/e;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 12
    iget-object v4, p1, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v4, v3}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lf/m/a/e/r/e;->l:I

    .line 15
    iput v3, p1, Lf/m/a/e/r/e;->m:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget v3, p1, Lf/m/a/e/r/e;->l:I

    if-eq v1, v3, :cond_6

    .line 17
    iget-object v1, p1, Lf/m/a/e/r/e;->a:Lv/g0/z;

    invoke-static {p1, v1}, Lv/g0/x;->a(Landroid/view/ViewGroup;Lv/g0/t;)V

    .line 18
    :cond_6
    iget v1, p1, Lf/m/a/e/r/e;->j:I

    iget-object v3, p1, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v3}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lf/m/a/e/r/e;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 19
    iget-object v4, p1, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v4, Lf/m/a/e/r/f;->c:Z

    .line 21
    iget-object v4, p1, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    aget-object v4, v4, v3

    iget v5, p1, Lf/m/a/e/r/e;->j:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setLabelVisibilityMode(I)V

    .line 22
    iget-object v4, p1, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lf/m/a/e/r/b;->setShifting(Z)V

    .line 23
    iget-object v4, p1, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    aget-object v4, v4, v3

    iget-object v5, p1, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v5, v3}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lv/b/p/i/i;

    invoke-virtual {v4, v5, v2}, Lf/m/a/e/r/b;->a(Lv/b/p/i/i;I)V

    .line 24
    iget-object v4, p1, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    .line 25
    iput-boolean v2, v4, Lf/m/a/e/r/f;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lv/b/p/i/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/f;->d:I

    return v0
.end method
