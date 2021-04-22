.class public abstract Lv/g0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/t$c;,
        Lv/g0/t$b;,
        Lv/g0/t$d;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:Lv/g0/n;

.field public static H:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv/h/a<",
            "Landroid/animation/Animator;",
            "Lv/g0/t$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g0/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lv/g0/y;

.field public D:Lv/g0/t$c;

.field public E:Lv/g0/n;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lv/g0/c0;

.field public q:Lv/g0/c0;

.field public r:Lv/g0/z;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lv/g0/t;->F:[I

    .line 2
    new-instance v0, Lv/g0/t$a;

    invoke-direct {v0}, Lv/g0/t$a;-><init>()V

    sput-object v0, Lv/g0/t;->G:Lv/g0/n;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/g0/t;->H:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/g0/t;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lv/g0/t;->b:J

    .line 4
    iput-wide v0, p0, Lv/g0/t;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lv/g0/t;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lv/g0/t;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lv/g0/t;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lv/g0/t;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lv/g0/t;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lv/g0/t;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lv/g0/t;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lv/g0/t;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lv/g0/c0;

    invoke-direct {v1}, Lv/g0/c0;-><init>()V

    iput-object v1, p0, Lv/g0/t;->p:Lv/g0/c0;

    .line 18
    new-instance v1, Lv/g0/c0;

    invoke-direct {v1}, Lv/g0/c0;-><init>()V

    iput-object v1, p0, Lv/g0/t;->q:Lv/g0/c0;

    .line 19
    iput-object v0, p0, Lv/g0/t;->r:Lv/g0/z;

    .line 20
    sget-object v1, Lv/g0/t;->F:[I

    iput-object v1, p0, Lv/g0/t;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lv/g0/t;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv/g0/t;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lv/g0/t;->x:I

    .line 24
    iput-boolean v1, p0, Lv/g0/t;->y:Z

    .line 25
    iput-boolean v1, p0, Lv/g0/t;->z:Z

    .line 26
    iput-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/g0/t;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lv/g0/t;->G:Lv/g0/n;

    iput-object v0, p0, Lv/g0/t;->E:Lv/g0/n;

    return-void
.end method

.method public static a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lv/g0/c0;->a:Lv/h/a;

    invoke-virtual {v0, p1, p2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 71
    iget-object v1, p0, Lv/g0/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 72
    iget-object v1, p0, Lv/g0/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lv/g0/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, Lv/k/s/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 75
    iget-object v3, p0, Lv/g0/c0;->d:Lv/h/a;

    .line 76
    invoke-virtual {v3, p2}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 77
    iget-object v3, p0, Lv/g0/c0;->d:Lv/h/a;

    invoke-virtual {v3, p2, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, p0, Lv/g0/c0;->d:Lv/h/a;

    invoke-virtual {v3, p2, p1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 81
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 84
    iget-object p2, p0, Lv/g0/c0;->c:Lv/h/e;

    .line 85
    iget-boolean v5, p2, Lv/h/e;->a:Z

    if-eqz v5, :cond_5

    .line 86
    invoke-virtual {p2}, Lv/h/e;->b()V

    .line 87
    :cond_5
    iget-object v5, p2, Lv/h/e;->b:[J

    iget p2, p2, Lv/h/e;->d:I

    invoke-static {v5, p2, v3, v4}, Lv/h/d;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 88
    iget-object p1, p0, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {p1, v3, v4}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    iget-object p0, p0, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {p0, v3, v4, v0}, Lv/h/e;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 92
    iget-object p0, p0, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {p0, v3, v4, p1}, Lv/h/e;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lv/g0/b0;Lv/g0/b0;Ljava/lang/String;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static e()Lv/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/h/a<",
            "Landroid/animation/Animator;",
            "Lv/g0/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/g0/t;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    .line 3
    sget-object v1, Lv/g0/t;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-wide v0, p0, Lv/g0/t;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 153
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lv/g0/t;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    iget-wide v0, p0, Lv/g0/t;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 155
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lv/g0/t;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_1
    iget-object v0, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 157
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_2
    iget-object v0, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 159
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v3, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 162
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_4
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 165
    :goto_1
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 166
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_6
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 168
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(J)Lv/g0/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/g0/t;->c:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lv/g0/t;
    .locals 0

    .line 2
    iput-object p1, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lv/g0/t;
    .locals 1

    .line 44
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lv/g0/t$d;)Lv/g0/t;
    .locals 1

    .line 143
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 145
    :cond_0
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 130
    iget v0, p0, Lv/g0/t;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv/g0/t;->x:I

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g0/t$d;

    invoke-interface {v5, p0}, Lv/g0/t$d;->d(Lv/g0/t;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_1
    iget-object v3, p0, Lv/g0/t;->p:Lv/g0/c0;

    iget-object v3, v3, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {v3}, Lv/h/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lv/g0/t;->p:Lv/g0/c0;

    iget-object v3, v3, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {v3, v0}, Lv/h/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 138
    invoke-static {v3, v2}, Lv/k/s/p;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_2
    iget-object v3, p0, Lv/g0/t;->q:Lv/g0/c0;

    iget-object v3, v3, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {v3}, Lv/h/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 140
    iget-object v3, p0, Lv/g0/t;->q:Lv/g0/c0;

    iget-object v3, v3, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {v3, v0}, Lv/h/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 141
    invoke-static {v3, v2}, Lv/k/s/p;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_4
    iput-boolean v1, p0, Lv/g0/t;->z:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    iget-object v1, p0, Lv/g0/t;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lv/g0/t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lv/g0/t;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 104
    iget-object v4, p0, Lv/g0/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 106
    new-instance v1, Lv/g0/b0;

    invoke-direct {v1, p1}, Lv/g0/b0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lv/g0/t;->c(Lv/g0/b0;)V

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lv/g0/t;->a(Lv/g0/b0;)V

    .line 109
    :goto_1
    iget-object v3, v1, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v1}, Lv/g0/t;->b(Lv/g0/b0;)V

    if-eqz p2, :cond_6

    .line 111
    iget-object v3, p0, Lv/g0/t;->p:Lv/g0/c0;

    invoke-static {v3, p1, v1}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    goto :goto_2

    .line 112
    :cond_6
    iget-object v3, p0, Lv/g0/t;->q:Lv/g0/c0;

    invoke-static {v3, p1, v1}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    .line 113
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 114
    iget-object v1, p0, Lv/g0/t;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Lv/g0/t;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 116
    :cond_9
    iget-object v0, p0, Lv/g0/t;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 118
    iget-object v3, p0, Lv/g0/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lv/g0/t;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lv/g0/c0;Lv/g0/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3
    invoke-static {}, Lv/g0/t;->e()Lv/h/a;

    move-result-object v8

    .line 4
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/b0;

    move-object/from16 v14, p5

    .line 7
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/b0;

    if-eqz v2, :cond_0

    .line 8
    iget-object v5, v2, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v3, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v6, v2, v3}, Lv/g0/t;->a(Lv/g0/b0;Lv/g0/b0;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v6, v7, v2, v3}, Lv/g0/t;->a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 12
    iget-object v15, v3, Lv/g0/b0;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lv/g0/t;->b()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14
    array-length v11, v4

    if-lez v11, :cond_9

    .line 15
    new-instance v11, Lv/g0/b0;

    invoke-direct {v11, v15}, Lv/g0/b0;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 16
    iget-object v5, v10, Lv/g0/c0;->a:Lv/h/a;

    invoke-virtual {v5, v15}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g0/b0;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 17
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 18
    iget-object v13, v11, Lv/g0/b0;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lv/g0/b0;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 19
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 21
    iget v4, v8, Lv/h/h;->c:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 22
    invoke-virtual {v8, v5}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v8, v10}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/g0/t$b;

    .line 24
    iget-object v12, v10, Lv/g0/t$b;->c:Lv/g0/b0;

    if-eqz v12, :cond_7

    iget-object v12, v10, Lv/g0/t$b;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Lv/g0/t$b;->b:Ljava/lang/String;

    .line 25
    iget-object v13, v6, Lv/g0/t;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 27
    iget-object v10, v10, Lv/g0/t$b;->c:Lv/g0/b0;

    invoke-virtual {v10, v11}, Lv/g0/b0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 28
    iget-object v4, v2, Lv/g0/b0;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 29
    iget-object v4, v6, Lv/g0/t;->C:Lv/g0/y;

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4, v7, v6, v2, v3}, Lv/g0/y;->a(Landroid/view/ViewGroup;Lv/g0/t;Lv/g0/b0;Lv/g0/b0;)J

    move-result-wide v2

    .line 31
    iget-object v4, v6, Lv/g0/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 33
    new-instance v13, Lv/g0/t$b;

    .line 34
    iget-object v2, v6, Lv/g0/t;->a:Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p1}, Lv/g0/h0;->c(Landroid/view/View;)Lv/g0/r0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lv/g0/t$b;-><init>(Landroid/view/View;Ljava/lang/String;Lv/g0/t;Lv/g0/r0;Lv/g0/b0;)V

    .line 36
    invoke-virtual {v8, v10, v13}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v6, Lv/g0/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 39
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 40
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 41
    iget-object v3, v6, Lv/g0/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 42
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 43
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 45
    invoke-virtual {p0, p2}, Lv/g0/t;->a(Z)V

    .line 46
    iget-object v0, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lv/g0/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv/g0/t;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 51
    iget-object v2, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    new-instance v3, Lv/g0/b0;

    invoke-direct {v3, v2}, Lv/g0/b0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Lv/g0/t;->c(Lv/g0/b0;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, v3}, Lv/g0/t;->a(Lv/g0/b0;)V

    .line 56
    :goto_2
    iget-object v4, v3, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v3}, Lv/g0/t;->b(Lv/g0/b0;)V

    if-eqz p2, :cond_5

    .line 58
    iget-object v4, p0, Lv/g0/t;->p:Lv/g0/c0;

    invoke-static {v4, v2, v3}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v4, p0, Lv/g0/t;->q:Lv/g0/c0;

    invoke-static {v4, v2, v3}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    :goto_4
    iget-object p1, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 61
    iget-object p1, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 62
    new-instance v1, Lv/g0/b0;

    invoke-direct {v1, p1}, Lv/g0/b0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p0, v1}, Lv/g0/t;->c(Lv/g0/b0;)V

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {p0, v1}, Lv/g0/t;->a(Lv/g0/b0;)V

    .line 65
    :goto_5
    iget-object v2, v1, Lv/g0/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v1}, Lv/g0/t;->b(Lv/g0/b0;)V

    if-eqz p2, :cond_9

    .line 67
    iget-object v2, p0, Lv/g0/t;->p:Lv/g0/c0;

    invoke-static {v2, p1, v1}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    goto :goto_6

    .line 68
    :cond_9
    iget-object v2, p0, Lv/g0/t;->q:Lv/g0/c0;

    invoke-static {v2, p1, v1}, Lv/g0/t;->a(Lv/g0/c0;Landroid/view/View;Lv/g0/b0;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public abstract a(Lv/g0/b0;)V
.end method

.method public a(Lv/g0/n;)V
    .locals 0

    if-nez p1, :cond_0

    .line 146
    sget-object p1, Lv/g0/t;->G:Lv/g0/n;

    iput-object p1, p0, Lv/g0/t;->E:Lv/g0/n;

    goto :goto_0

    .line 147
    :cond_0
    iput-object p1, p0, Lv/g0/t;->E:Lv/g0/n;

    :goto_0
    return-void
.end method

.method public a(Lv/g0/t$c;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lv/g0/t;->D:Lv/g0/t$c;

    return-void
.end method

.method public a(Lv/g0/y;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lv/g0/t;->C:Lv/g0/y;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lv/g0/t;->p:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->a:Lv/h/a;

    invoke-virtual {p1}, Lv/h/h;->clear()V

    .line 94
    iget-object p1, p0, Lv/g0/t;->p:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object p1, p0, Lv/g0/t;->p:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {p1}, Lv/h/e;->a()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lv/g0/t;->q:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->a:Lv/h/a;

    invoke-virtual {p1}, Lv/h/h;->clear()V

    .line 97
    iget-object p1, p0, Lv/g0/t;->q:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 98
    iget-object p1, p0, Lv/g0/t;->q:Lv/g0/c0;

    iget-object p1, p1, Lv/g0/c0;->c:Lv/h/e;

    invoke-virtual {p1}, Lv/h/e;->a()V

    :goto_0
    return-void
.end method

.method public a(Lv/g0/b0;Lv/g0/b0;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p0}, Lv/g0/t;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 124
    invoke-static {p1, p2, v5}, Lv/g0/t;->a(Lv/g0/b0;Lv/g0/b0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-static {p1, p2, v3}, Lv/g0/t;->a(Lv/g0/b0;Lv/g0/b0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Landroid/view/View;Z)Lv/g0/b0;
    .locals 6

    .line 21
    iget-object v0, p0, Lv/g0/t;->r:Lv/g0/z;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lv/g0/t;->b(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, Lv/g0/t;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv/g0/t;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g0/b0;

    if-nez v5, :cond_3

    return-object v1

    .line 26
    :cond_3
    iget-object v5, v5, Lv/g0/b0;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p0, Lv/g0/t;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lv/g0/t;->t:Ljava/util/ArrayList;

    .line 28
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv/g0/b0;

    :cond_7
    return-object v1
.end method

.method public b(J)Lv/g0/t;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/g0/t;->b:J

    return-object p0
.end method

.method public b(Lv/g0/t$d;)Lv/g0/t;
    .locals 1

    .line 29
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Lv/g0/b0;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lv/g0/t;->C:Lv/g0/y;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lv/g0/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lv/g0/t;->C:Lv/g0/y;

    check-cast v0, Lv/g0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lv/g0/r;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 37
    iget-object v4, p1, Lv/g0/b0;->a:Ljava/util/Map;

    aget-object v6, v0, v3

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lv/g0/t;->C:Lv/g0/y;

    check-cast v0, Lv/g0/r;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    .line 40
    iget-object v1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    :cond_3
    iget-object v3, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v4, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    aget v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v4

    aput v6, v3, v2

    .line 45
    aget v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v4

    aput v6, v3, v2

    .line 46
    aget v2, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v3, v5

    .line 47
    aget v2, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    aput v0, v3, v5

    .line 48
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_4
    throw v1

    .line 50
    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lv/g0/t;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lv/g0/t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lv/g0/t;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Lv/g0/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lv/g0/t;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lv/k/s/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lv/g0/t;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v1, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lv/g0/t;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 16
    :cond_7
    iget-object v1, p0, Lv/g0/t;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, p0, Lv/g0/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lv/k/s/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 18
    :cond_9
    iget-object v0, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 20
    iget-object v1, p0, Lv/g0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;Z)Lv/g0/b0;
    .locals 1

    .line 17
    iget-object v0, p0, Lv/g0/t;->r:Lv/g0/z;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lv/g0/t;->c(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lv/g0/t;->p:Lv/g0/c0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv/g0/t;->q:Lv/g0/c0;

    .line 20
    :goto_0
    iget-object p2, p2, Lv/g0/c0;->a:Lv/h/a;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lv/g0/b0;

    return-object p1
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/g0/t;->d()V

    .line 2
    invoke-static {}, Lv/g0/t;->e()Lv/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv/g0/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lv/g0/t;->d()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lv/g0/u;

    invoke-direct {v3, p0, v0}, Lv/g0/u;-><init>(Lv/g0/t;Lv/h/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lv/g0/t;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lv/g0/t;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lv/g0/t;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lv/g0/v;

    invoke-direct {v3, p0}, Lv/g0/v;-><init>(Lv/g0/t;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lv/g0/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lv/g0/t;->a()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 23
    iget-boolean v0, p0, Lv/g0/t;->z:Z

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lv/g0/t;->e()Lv/h/a;

    move-result-object v0

    .line 25
    iget v1, v0, Lv/h/h;->c:I

    .line 26
    invoke-static {p1}, Lv/g0/h0;->c(Landroid/view/View;)Lv/g0/r0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t$b;

    .line 28
    iget-object v4, v3, Lv/g0/t$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lv/g0/t$b;->d:Lv/g0/r0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 30
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 32
    iget-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t$d;

    invoke-interface {v3, p0}, Lv/g0/t$d;->c(Lv/g0/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lv/g0/t;->y:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lv/g0/b0;)V
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/g0/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv/g0/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t$d;

    invoke-interface {v3, p0}, Lv/g0/t$d;->e(Lv/g0/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
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
    invoke-virtual {p0}, Lv/g0/t;->clone()Lv/g0/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv/g0/t;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g0/t;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lv/g0/t;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lv/g0/c0;

    invoke-direct {v2}, Lv/g0/c0;-><init>()V

    iput-object v2, v1, Lv/g0/t;->p:Lv/g0/c0;

    .line 5
    new-instance v2, Lv/g0/c0;

    invoke-direct {v2}, Lv/g0/c0;-><init>()V

    iput-object v2, v1, Lv/g0/t;->q:Lv/g0/c0;

    .line 6
    iput-object v0, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lv/g0/t;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public d(Landroid/view/View;)Lv/g0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 5

    .line 2
    iget v0, p0, Lv/g0/t;->x:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g0/t$d;

    invoke-interface {v4, p0}, Lv/g0/t$d;->b(Lv/g0/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lv/g0/t;->z:Z

    .line 9
    :cond_1
    iget v0, p0, Lv/g0/t;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/g0/t;->x:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lv/g0/t;->y:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lv/g0/t;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lv/g0/t;->e()Lv/h/a;

    move-result-object v0

    .line 7
    iget v2, v0, Lv/h/h;->c:I

    .line 8
    invoke-static {p1}, Lv/g0/h0;->c(Landroid/view/View;)Lv/g0/r0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t$b;

    .line 10
    iget-object v4, v3, Lv/g0/t$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lv/g0/t$b;->d:Lv/g0/r0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 12
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lv/g0/t;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t$d;

    invoke-interface {v3, p0}, Lv/g0/t$d;->a(Lv/g0/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput-boolean v1, p0, Lv/g0/t;->y:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lv/g0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
