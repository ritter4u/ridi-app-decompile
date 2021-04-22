.class public Lcom/pspdfkit/framework/views/document/DocumentView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/eh$a;
.implements Lcom/pspdfkit/framework/views/document/g;
.implements Lf/u/e0/m5/b/g$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/document/DocumentView$e;,
        Lcom/pspdfkit/framework/views/document/DocumentView$d;,
        Lcom/pspdfkit/framework/views/document/DocumentView$i;,
        Lcom/pspdfkit/framework/views/document/DocumentView$g;,
        Lcom/pspdfkit/framework/views/document/DocumentView$h;,
        Lcom/pspdfkit/framework/views/document/DocumentView$j;,
        Lcom/pspdfkit/framework/views/document/DocumentView$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/pspdfkit/framework/eh$a<",
        "Lcom/pspdfkit/framework/views/page/PageLayout;",
        ">;",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/views/document/g;",
        "Lf/u/e0/m5/b/g$a;"
    }
.end annotation


# instance fields
.field public A:Lcom/pspdfkit/framework/rb;

.field public B:Lcom/pspdfkit/framework/wb;

.field public C:Lcom/pspdfkit/framework/sb;

.field public D:Lcom/pspdfkit/framework/tb;

.field public E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:F

.field public M:Lcom/pspdfkit/framework/ha;

.field public N:Lf/u/t/c;

.field public O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

.field public P:Lcom/pspdfkit/framework/views/document/DocumentView$i;

.field public Q:Lcom/pspdfkit/framework/hj;

.field public R:I

.field public S:I

.field public T:Lcom/pspdfkit/framework/v0;

.field public U:Lcom/pspdfkit/framework/sf;

.field public V:Lcom/pspdfkit/framework/mb;

.field public final W:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/pspdfkit/framework/views/document/d;

.field public final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public b0:Lcom/pspdfkit/framework/di;

.field public c:Lz/b/k0/b;

.field public c0:Z

.field public final d:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/lang/Runnable;

.field public final e:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/h5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lcom/pspdfkit/framework/views/page/g;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/views/page/PageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcom/pspdfkit/framework/views/document/DocumentView$h;

.field public final h:Lcom/pspdfkit/framework/views/document/b;

.field public h0:Lcom/pspdfkit/framework/views/document/DocumentView$g;

.field public i:Lcom/pspdfkit/framework/views/document/e;

.field public i0:Z

.field public final j:Lcom/pspdfkit/framework/views/document/f;

.field public j0:Lcom/pspdfkit/framework/pk;

.field public final k:Lcom/pspdfkit/framework/views/document/i;

.field public final k0:Lf/u/r/f$a;

.field public l:I

.field public final l0:Ljava/lang/Runnable;

.field public m:I

.field public m0:Ljava/lang/Integer;

.field public n:I

.field public o:F

.field public p:F

.field public q:Lf/u/z/b;

.field public r:Lf/u/z/e;

.field public s:Lf/u/z/k/a;

.field public t:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/views/page/PageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/pspdfkit/framework/p;

.field public v:Lcom/pspdfkit/framework/views/utils/a;

.field public w:Lcom/pspdfkit/framework/views/utils/c;

.field public x:I

.field public y:Lcom/pspdfkit/framework/ui;

.field public z:Lcom/pspdfkit/framework/views/document/DocumentView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 63
    sget v0, Lf/u/c;->pspdf__documentViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    .line 65
    new-instance v0, Lcom/pspdfkit/framework/pj;

    invoke-direct {v0}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    .line 66
    new-instance v0, Lcom/pspdfkit/framework/pj;

    invoke-direct {v0}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/pspdfkit/framework/views/document/b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/b;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    .line 70
    new-instance v0, Lcom/pspdfkit/framework/views/document/f;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/f;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    .line 71
    new-instance v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/i;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    .line 73
    sget-object v2, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 74
    sget-object v2, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    .line 76
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    .line 77
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    .line 78
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 79
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 80
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    .line 82
    sget-object v2, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 83
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    .line 84
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$a;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$b;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e0:Lcom/pspdfkit/framework/views/page/g;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    .line 89
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    .line 90
    new-instance p1, Lcom/pspdfkit/framework/views/document/DocumentView$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k0:Lf/u/r/f$a;

    .line 91
    new-instance p1, Lf/u/x/cf/a/h;

    invoke-direct {p1, p0}, Lf/u/x/cf/a/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    .line 92
    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 93
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    sget v0, Lf/u/c;->pspdf__documentViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    .line 34
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    .line 35
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    .line 36
    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    .line 38
    new-instance p2, Lcom/pspdfkit/framework/views/document/b;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    .line 39
    new-instance p2, Lcom/pspdfkit/framework/views/document/f;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/f;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    .line 40
    new-instance p2, Lcom/pspdfkit/framework/views/document/i;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/i;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    .line 42
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 43
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    .line 45
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    .line 46
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    .line 47
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 48
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 49
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    .line 51
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 52
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    .line 53
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    .line 55
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$a;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    .line 56
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$b;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e0:Lcom/pspdfkit/framework/views/page/g;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    .line 58
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    .line 59
    new-instance p1, Lcom/pspdfkit/framework/views/document/DocumentView$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k0:Lf/u/r/f$a;

    .line 60
    new-instance p1, Lf/u/x/cf/a/h;

    invoke-direct {p1, p0}, Lf/u/x/cf/a/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 62
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    .line 5
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/views/document/b;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    .line 8
    new-instance p2, Lcom/pspdfkit/framework/views/document/f;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/f;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    .line 9
    new-instance p2, Lcom/pspdfkit/framework/views/document/i;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/i;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    .line 11
    sget-object p3, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 12
    sget-object p3, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    .line 14
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    .line 15
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    .line 16
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 17
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 18
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    .line 20
    sget-object p3, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 21
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    .line 22
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    .line 24
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$a;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    .line 25
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$b;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e0:Lcom/pspdfkit/framework/views/page/g;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    .line 28
    new-instance p1, Lcom/pspdfkit/framework/views/document/DocumentView$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k0:Lf/u/r/f$a;

    .line 29
    new-instance p1, Lf/u/x/cf/a/h;

    invoke-direct {p1, p0}, Lf/u/x/cf/a/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 31
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    .line 96
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    .line 97
    new-instance p2, Lcom/pspdfkit/framework/pj;

    invoke-direct {p2}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    .line 98
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    .line 100
    new-instance p2, Lcom/pspdfkit/framework/views/document/b;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    .line 101
    new-instance p2, Lcom/pspdfkit/framework/views/document/f;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/f;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    .line 102
    new-instance p2, Lcom/pspdfkit/framework/views/document/i;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/i;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    const/4 p2, -0x1

    .line 103
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    .line 104
    sget-object p3, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 105
    sget-object p3, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    const/4 p3, 0x1

    .line 106
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    .line 107
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    .line 108
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    .line 109
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 110
    iput-boolean p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 111
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    const/4 p3, 0x0

    .line 112
    iput p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    .line 113
    sget-object p3, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 114
    iput p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    .line 115
    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    .line 117
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$a;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    .line 118
    new-instance p2, Lcom/pspdfkit/framework/views/document/DocumentView$b;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$b;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e0:Lcom/pspdfkit/framework/views/page/g;

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    .line 120
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    .line 121
    new-instance p1, Lcom/pspdfkit/framework/views/document/DocumentView$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/document/DocumentView$c;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k0:Lf/u/r/f$a;

    .line 122
    new-instance p1, Lf/u/x/cf/a/h;

    invoke-direct {p1, p0}, Lf/u/x/cf/a/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 124
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->q()V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lf/u/z/b;->onDocumentLoaded(Lf/u/v/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;FF)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    if-ne v0, v1, :cond_2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    sget-object p1, Lcom/pspdfkit/framework/views/document/DocumentView$j;->b:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 89
    sget-object p1, Lcom/pspdfkit/framework/views/document/DocumentView$j;->c:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/views/document/DocumentView$j;->d:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/w/g0;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/w/g0;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/z/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/z/b;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/views/page/PageLayout;Z)V
    .locals 5

    .line 147
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/r/d;

    .line 150
    iget-boolean v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c0:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/pspdfkit/framework/om;->b(Lf/u/r/d;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v3}, Lf/u/r/d;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf/u/r/d;->t()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 152
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/pspdfkit/framework/views/page/b;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic a(Lf/u/w/g0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/f0;

    .line 143
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/f;->c(Lf/u/w/f0;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 146
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lf/u/z/b;->onPageUpdated(Lf/u/v/g;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic a(Lf/u/z/b;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-interface {p1, v0, p2}, Lf/u/z/b;->onPageChanged(Lf/u/v/g;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->dispatchTouchEventToOverlayView(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    neg-float v2, v3

    neg-float v3, v4

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    move-object v1, v0

    check-cast v1, Lf/u/t/a;

    .line 155
    iget-boolean v1, v1, Lf/u/t/a;->e0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    check-cast v0, Lf/u/t/a;

    .line 157
    iget-object v0, v0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 158
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 163
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 165
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    move-object v3, v1

    check-cast v3, Lf/u/t/a;

    .line 166
    iget v3, v3, Lf/u/t/a;->g0:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 167
    check-cast v1, Lf/u/t/a;

    .line 168
    iget-boolean p1, v1, Lf/u/t/a;->f0:Z

    .line 169
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Z)Z

    move-result v2

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    check-cast p1, Lf/u/t/a;

    .line 172
    iget-boolean p1, p1, Lf/u/t/a;->f0:Z

    .line 173
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(Z)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c0:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    check-cast p1, Lf/u/t/a;

    .line 4
    iget-boolean p1, p1, Lf/u/t/a;->J:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ha;->setAutomaticLinkGenerationEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->s()V

    return-void
.end method

.method private b(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c0:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/pspdfkit/framework/om;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 25
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->onAnnotationUpdated(Lf/u/r/d;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lf/u/z/b;->onPageUpdated(Lf/u/v/g;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    neg-float v2, v3

    neg-float v3, v4

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(Z)Z

    move-result p0

    return p0
.end method

.method private c(Z)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Z)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Z)Z

    move-result p0

    return p0
.end method

.method private d(Z)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Z)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    return-object p0
.end method

.method private synthetic f(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    return p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->v()V

    return-void
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    return p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/views/document/DocumentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    return p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method

.method public static synthetic l(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    return-object p0
.end method

.method public static synthetic m(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/wb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    return-object p0
.end method

.method public static synthetic n(Lcom/pspdfkit/framework/views/document/DocumentView;)Lf/u/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/sb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->C:Lcom/pspdfkit/framework/sb;

    return-object p0
.end method

.method public static synthetic p(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->T:Lcom/pspdfkit/framework/v0;

    return-object p0
.end method

.method private p()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ui;->i(I)F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->x:I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    sub-int v2, v0, v2

    sub-int v3, v1, v3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 11
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 13
    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    .line 15
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v6

    if-lt v6, v2, :cond_4

    if-le v6, v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v7, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-ne v6, v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/pspdfkit/framework/views/page/j;

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 22
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_5
    if-gt v2, v1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static synthetic q(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    return-object p0
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/views/document/DocumentView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView$e;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/eh;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->t:Lcom/pspdfkit/framework/eh;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l:I

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->m:I

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/views/document/DocumentView$d;

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView$d;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V

    .line 13
    new-instance v3, Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;)V

    iput-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->v:Lcom/pspdfkit/framework/views/utils/a;

    .line 14
    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/views/utils/a;->b(Z)V

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/views/utils/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/pspdfkit/framework/views/utils/c;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/c$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->w:Lcom/pspdfkit/framework/views/utils/c;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;

    invoke-direct {v0, p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView$i;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->P:Lcom/pspdfkit/framework/views/document/DocumentView$i;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->x:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->S:I

    return-void
.end method

.method public static synthetic r(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    return-object p0
.end method

.method private r()V
    .locals 18

    move-object/from16 v12, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    check-cast v1, Lf/u/t/a;

    .line 5
    iget v1, v1, Lf/u/t/a;->F:I

    .line 6
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v7

    .line 7
    iget-object v0, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->p()Lcom/pspdfkit/framework/ui$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    if-eqz v13, :cond_1

    .line 8
    iget v0, v13, Lcom/pspdfkit/framework/ui$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->m0:Ljava/lang/Integer;

    .line 9
    :cond_1
    iget-object v0, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    .line 10
    move-object v1, v0

    check-cast v1, Lf/u/t/a;

    .line 11
    iget-object v1, v1, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 12
    move-object v4, v0

    check-cast v4, Lf/u/t/a;

    .line 13
    iget-object v4, v4, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 14
    move-object v5, v0

    check-cast v5, Lf/u/t/a;

    .line 15
    iget-object v5, v5, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 16
    check-cast v0, Lf/u/t/a;

    .line 17
    iget-boolean v0, v0, Lf/u/t/a;->q:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    :goto_1
    iget-object v0, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    .line 19
    check-cast v0, Lf/u/t/a;

    .line 20
    iget v9, v0, Lf/u/t/a;->p:F

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    iget-object v11, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-static {v0, v10, v11}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    iget-object v10, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    .line 22
    move-object v11, v10

    check-cast v11, Lf/u/t/a;

    .line 23
    iget-boolean v11, v11, Lf/u/t/a;->g:Z

    .line 24
    move-object v14, v10

    check-cast v14, Lf/u/t/a;

    .line 25
    iget-boolean v14, v14, Lf/u/t/a;->h:Z

    .line 26
    iget-object v15, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v16, v13

    iget-object v13, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    move/from16 v17, v14

    iget-object v14, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-static {v6, v13, v14}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v6

    invoke-static {v15, v10, v6}, Lf/u/x/ze;->a(Lf/u/v/g;Lf/u/t/c;Z)Lcom/pspdfkit/framework/b7;

    move-result-object v13

    .line 28
    sget-object v6, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    const/4 v10, 0x1

    if-ne v5, v6, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 29
    :goto_2
    sget-object v5, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v4, v5, :cond_5

    .line 30
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v1, v0, :cond_4

    .line 31
    new-instance v10, Lcom/pspdfkit/framework/bj;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move v8, v14

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/framework/bj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    goto/16 :goto_4

    .line 32
    :cond_4
    new-instance v10, Lcom/pspdfkit/framework/cj;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move v8, v14

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/framework/cj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    goto/16 :goto_4

    .line 33
    :cond_5
    sget-object v4, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v1, v4, :cond_7

    if-eqz v0, :cond_6

    .line 34
    new-instance v15, Lcom/pspdfkit/framework/wi;

    xor-int/2addr v10, v11

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v15

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move v8, v14

    move v9, v10

    move/from16 v10, v17

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/framework/wi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V

    goto :goto_3

    .line 35
    :cond_6
    new-instance v10, Lcom/pspdfkit/framework/dj;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move v8, v14

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/framework/dj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 36
    new-instance v15, Lcom/pspdfkit/framework/yi;

    xor-int/2addr v10, v11

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v15

    move-object/from16 v1, p0

    move v5, v8

    move v6, v9

    move v8, v14

    move v9, v10

    move/from16 v10, v17

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/framework/yi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V

    :goto_3
    move-object v10, v15

    goto :goto_4

    .line 37
    :cond_8
    new-instance v10, Lcom/pspdfkit/framework/fj;

    move-object v0, v10

    move-object/from16 v1, p0

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v8

    move v6, v9

    move v8, v14

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/framework/fj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    .line 38
    :goto_4
    iput-object v10, v12, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v16, :cond_9

    move-object/from16 v0, v16

    .line 39
    iget v1, v0, Lcom/pspdfkit/framework/ui$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 40
    invoke-virtual {v10, v0}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/ui$a;)V

    :cond_9
    return-void
.end method

.method public static synthetic s(Lcom/pspdfkit/framework/views/document/DocumentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g0:Lcom/pspdfkit/framework/views/document/DocumentView$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g0:Lcom/pspdfkit/framework/views/document/DocumentView$h;

    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/DocumentView$h;->a()V

    :cond_2
    return-void
.end method

.method private setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->O:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->s:Lf/u/z/k/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lf/u/z/k/a;->onScrollStateChanged(Lf/u/e0/h4;Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/d;->c()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->p()V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Z)V

    .line 4
    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-object p2
.end method

.method public a(I)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIIFJ)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/framework/ui;->a(IIIFJ)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, p4, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, p3, :cond_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t add document insets if DocumentView parent does not support margins."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/pspdfkit/datastructures/Range;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 92
    iget-boolean v0, v0, Lf/u/t/a;->r:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    iget v0, v0, Lf/u/u/b;->c:I

    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 97
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-static {v1, p1, p2}, Lf/u/u/b;->a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/b;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->enterTextSelectionMode(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/wb;)V

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ui;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;IJ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ui;->a(Landroid/graphics/RectF;IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;IJZ)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ui;->a(Landroid/graphics/RectF;IJZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    .line 28
    new-instance v0, Lf/u/x/cf/a/r;

    invoke-direct {v0, p1, p2}, Lf/u/x/cf/a/r;-><init>(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p2

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lz/b/a;->f()Lz/b/k0/b;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->t()V

    .line 33
    new-instance p2, Lf/u/x/cf/a/i;

    invoke-direct {p2, p0, p1}, Lf/u/x/cf/a/i;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;)V

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/util/EnumSet;)V

    .line 36
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i:Lcom/pspdfkit/framework/views/document/e;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/e;->a()V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/v/g;)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k0:Lf/u/r/f$a;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->Q:Lcom/pspdfkit/framework/hj;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getMediaPlayer()Lcom/pspdfkit/framework/views/page/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/hj;->b(Lcom/pspdfkit/framework/views/page/e;)V

    :cond_0
    const/16 v0, 0x8

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->t:Lcom/pspdfkit/framework/eh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/di;Lf/u/e0/v4/j;Lf/u/r/i0/a;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/p;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/framework/p;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->u:Lcom/pspdfkit/framework/p;

    .line 4
    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/hj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/hj;-><init>(Lf/u/t/c;)V

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->Q:Lcom/pspdfkit/framework/hj;

    .line 6
    new-instance v2, Lcom/pspdfkit/framework/views/document/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/pspdfkit/framework/views/document/e;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    iput-object v2, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->i:Lcom/pspdfkit/framework/views/document/e;

    .line 7
    new-instance v10, Lcom/pspdfkit/framework/rb;

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    move-object v0, v10

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/rb;-><init>(Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lf/u/e0/v4/j;Lf/u/e0/h4;Lf/u/r/i0/a;Lcom/pspdfkit/framework/sf;)V

    iput-object v10, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    .line 8
    new-instance v5, Lcom/pspdfkit/framework/pk;

    iget-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/framework/pk;-><init>(Landroid/view/View;Lf/u/t/c;)V

    iput-object v5, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->j0:Lcom/pspdfkit/framework/pk;

    .line 9
    new-instance v6, Lcom/pspdfkit/framework/wb;

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    move-object v0, v6

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/wb;-><init>(Lcom/pspdfkit/framework/qb;Lf/u/e0/h4;Lf/u/r/i0/a;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/pk;)V

    iput-object v6, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/views/document/d;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/views/document/d;-><init>(Lf/u/e0/h4;)V

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    .line 11
    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/jm$d;)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/i;->addOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V

    .line 13
    new-instance v10, Lcom/pspdfkit/framework/sb;

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    iget-object v2, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->i:Lcom/pspdfkit/framework/views/document/e;

    move-object v0, v10

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/sb;-><init>(Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lf/u/e0/v4/j;Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/sf;)V

    iput-object v10, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->C:Lcom/pspdfkit/framework/sb;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/tb;

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    invoke-direct {v0, v1, p1, p2}, Lcom/pspdfkit/framework/tb;-><init>(Lcom/pspdfkit/framework/pb;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->D:Lcom/pspdfkit/framework/tb;

    .line 15
    invoke-virtual {p1}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object v0

    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->T:Lcom/pspdfkit/framework/v0;

    move-object v0, p4

    .line 16
    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->b0:Lcom/pspdfkit/framework/di;

    .line 17
    iput-object v9, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->U:Lcom/pspdfkit/framework/sf;

    move-object v0, p3

    .line 18
    iput-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->V:Lcom/pspdfkit/framework/mb;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    iget-object v2, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 20
    iput v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->x:I

    .line 21
    :cond_0
    iget-object v0, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 22
    iget-boolean v0, v0, Lf/u/t/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 25
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->m()Lcom/pspdfkit/framework/views/utils/f;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/views/utils/f;->a(Landroid/content/Context;Lf/u/t/c;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    .line 26
    invoke-virtual {p1}, Lf/u/e0/h4;->isRedactionAnnotationPreviewEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method public a(Lf/u/e0/h5/a;)V
    .locals 1

    const-string v0, "overlayViewProvider"

    .line 113
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->a(Lf/u/e0/d4;)V

    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_3

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v0, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 105
    :cond_2
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 106
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->C:Lcom/pspdfkit/framework/sb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sb;->a(Lf/u/r/d;)V

    :cond_3
    return-void
.end method

.method public a(Lf/u/w/f0;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/w/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->e:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 111
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->e:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->D:Lcom/pspdfkit/framework/tb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/tb;->a(Lf/u/w/f0;)V

    :cond_1
    return-void
.end method

.method public a(Lf/u/w/g0;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {p1}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lf/u/w/g0;->a()Lf/u/w/f0;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 132
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-virtual {p1}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/w/f0;

    .line 135
    iget-object v2, v2, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 136
    invoke-virtual {v2}, Lf/u/r/d;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;Ljava/util/Collection;)Lz/b/a;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/x/cf/a/d;

    invoke-direct {v2, p0, p1, v0}, Lf/u/x/cf/a/d;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/w/g0;Ljava/util/Set;)V

    .line 141
    invoke-virtual {v1, v2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 120
    iget-object v3, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 121
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 122
    invoke-virtual {v2}, Lf/u/r/d;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;Ljava/util/Collection;)Lz/b/a;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/a/e;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/a/e;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Ljava/util/List;)V

    .line 127
    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 4

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Landroid/graphics/RectF;I)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 64
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 65
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Z)Z
    .locals 4

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IZ)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 1

    const-string v0, "drawableProvider"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->a(Lf/u/e0/d4;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(IIIFJ)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/framework/ui;->b(IIIFJ)V

    :cond_0
    return-void
.end method

.method public b(Lf/u/e0/h5/a;)V
    .locals 1

    const-string v0, "overlayViewProvider"

    .line 19
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->b(Lf/u/e0/d4;)V

    return-void
.end method

.method public b(Lf/u/r/d;)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getFormEditor()Lcom/pspdfkit/framework/views/page/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/c;->h()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public b(Z)Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IZ)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->i(I)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/d;->a()V

    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->SETTLING:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    :goto_2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/d;->b()V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->s:Lf/u/z/k/a;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->computeHorizontalScrollOffset()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->computeVerticalScrollOffset()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->computeHorizontalScrollRange()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->computeVerticalScrollRange()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v8

    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v8}, Lf/u/z/k/a;->onDocumentScrolled(Lf/u/e0/h4;IIIIII)V

    goto :goto_4

    .line 18
    :cond_4
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->a:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->E:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->updatePageVisibility()V

    .line 22
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/framework/views/document/DocumentView$f;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v3, v4, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->clearSelection()Z

    :cond_5
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_6
    sget-object v0, Lcom/pspdfkit/listeners/scrolling/ScrollState;->IDLE:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setScrollState(Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    .line 26
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->b()V

    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public create()Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 15

    .line 2
    new-instance v14, Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i:Lcom/pspdfkit/framework/views/document/e;

    iget-object v5, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    iget-object v6, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b0:Lcom/pspdfkit/framework/di;

    iget-object v7, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->U:Lcom/pspdfkit/framework/sf;

    iget-object v8, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->V:Lcom/pspdfkit/framework/mb;

    iget-object v9, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->P:Lcom/pspdfkit/framework/views/document/DocumentView$i;

    iget-object v10, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    iget-object v11, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e:Lcom/pspdfkit/framework/pj;

    iget-object v12, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->u:Lcom/pspdfkit/framework/p;

    iget-object v13, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->e0:Lcom/pspdfkit/framework/views/page/g;

    move-object v0, v14

    move-object v1, p0

    invoke-virtual/range {v0 .. v13}, Lcom/pspdfkit/framework/views/page/PageLayout;->initialize(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/t/c;Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lcom/pspdfkit/framework/pb;Lcom/pspdfkit/framework/di;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/views/page/PageLayout$c;Lcom/pspdfkit/framework/pj;Lcom/pspdfkit/framework/pj;Lf/u/r/g0/i;Lcom/pspdfkit/framework/views/page/g;)V

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView$e;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V

    invoke-virtual {v14, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v14
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->create()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->t:Lcom/pspdfkit/framework/eh;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/ui;->e(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/ui;->i(I)F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->bindPage(Lcom/pspdfkit/utils/Size;IF)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->setRedactionAnnotationPreviewEnabled(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->f0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->Q:Lcom/pspdfkit/framework/hj;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getMediaPlayer()Lcom/pspdfkit/framework/views/page/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/hj;->a(Lcom/pspdfkit/framework/views/page/e;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v2, v2}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v2, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j0:Lcom/pspdfkit/framework/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pk;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "change_page"

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    const-string v2, "page_index"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    const-string v1, "target_page_index"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 9
    iput p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->R:I

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lf/u/x/cf/a/c;

    invoke-direct {v1, p0, v0, p1}, Lf/u/x/cf/a/c;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/z/b;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->N:Lf/u/t/c;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering annotation creation mode for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not permitted, either by the license or configuration."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2, p1, p2, v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "enter_annotation_creation_mode"

    .line 8
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "annotation_tool"

    invoke-virtual {p2, v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public exitCurrentlyActiveMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->b()Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->D:Lcom/pspdfkit/framework/tb;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/tb;->a(Lf/u/w/f0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a()Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->C:Lcom/pspdfkit/framework/sb;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/sb;->a(Lf/u/r/d;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/d;->a()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "exit_annotation_creation_mode"

    .line 10
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "null"

    :goto_0
    const-string v2, "annotation_tool"

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 13
    :goto_1
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->exitSpecialMode()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->i0:Z

    return v0
.end method

.method public getActionResolver()Lf/u/r/g0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->u:Lcom/pspdfkit/framework/p;

    return-object v0
.end method

.method public getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationCreationHandler()Lcom/pspdfkit/framework/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    return-object v0
.end method

.method public getAnnotationEditingHandler()Lcom/pspdfkit/framework/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->C:Lcom/pspdfkit/framework/sb;

    return-object v0
.end method

.method public getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    return-object v0
.end method

.method public bridge synthetic getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p1
.end method

.method public getDocument()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public getFormListeners()Lcom/pspdfkit/framework/views/document/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    return-object v0
.end method

.method public getInteractionMode()Lcom/pspdfkit/framework/views/document/DocumentView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    return-object v0
.end method

.method public getMagnifierManager()Lcom/pspdfkit/framework/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j0:Lcom/pspdfkit/framework/pk;

    return-object v0
.end method

.method public getMediaContentStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->Q:Lcom/pspdfkit/framework/hj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hj;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getOverlaidAnnotationTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getOverlaidAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getSelectedAnnotations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedFormElement()Lf/u/w/f0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getFormEditor()Lcom/pspdfkit/framework/views/page/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/c;->j()Lf/u/w/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSelection()Lf/u/u/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getTextSelection()Lf/u/u/b;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    return-object v0
.end method

.method public getTextSelectionSpecialModeHandler()Lcom/pspdfkit/framework/wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    return-object v0
.end method

.method public getViewState()Lcom/pspdfkit/framework/ui$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui;->p()Lcom/pspdfkit/framework/ui$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVisiblePages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    return v0
.end method

.method public j()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(I)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-interface {v2, v3, v0, v1}, Lf/u/z/b;->onDocumentZoomed(Lf/u/v/g;IF)V

    .line 6
    :cond_1
    iput v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->L:F

    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    .line 4
    new-instance v1, Lf/u/x/cf/a/f;

    invoke-direct {v1, p0, v0}, Lf/u/x/cf/a/f;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;I)V

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c0:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->u()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d0:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->s()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->t()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h:Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j:Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/f;->a()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->k:Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/i;->a()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setDocumentListener(Lf/u/z/b;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnVisiblePagesRenderedListener(Lcom/pspdfkit/framework/views/document/DocumentView$h;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/framework/views/document/DocumentView$g;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setDocumentScrollListener(Lf/u/z/k/a;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentLongPressListener(Lf/u/z/e;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnPreparePopupToolbarListener(Lf/u/z/f;)V

    return-void
.end method

.method public onAfterTextSelectionChange(Lf/u/u/b;Lf/u/u/b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/wb;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j0:Lcom/pspdfkit/framework/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/pk;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onBeforeTextSelectionChange(Lf/u/u/b;Lf/u/u/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->j0:Lcom/pspdfkit/framework/pk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/pk;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->n()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h0:Lcom/pspdfkit/framework/views/document/DocumentView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/DocumentView$g;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v3, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    if-eq v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui;->a(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    goto/16 :goto_5

    .line 13
    :cond_4
    :goto_0
    iget v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    if-ne v0, v3, :cond_e

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/ui;->a(Z)V

    .line 15
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 16
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 19
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->o:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 20
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 21
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v4, Lcom/pspdfkit/framework/views/document/DocumentView$f;->d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v3, v4, :cond_b

    sget-object v4, Lcom/pspdfkit/framework/views/document/DocumentView$f;->e:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq v3, v4, :cond_b

    sget-object v4, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->A:Lcom/pspdfkit/framework/rb;

    .line 23
    invoke-virtual {v3}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v3, v4, :cond_b

    :cond_8
    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->z:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    sget-object v4, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->B:Lcom/pspdfkit/framework/wb;

    .line 24
    invoke-virtual {v3}, Lcom/pspdfkit/framework/wb;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 26
    :cond_d
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    .line 27
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->o:F

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->p:F

    .line 30
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->w:Lcom/pspdfkit/framework/views/utils/c;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/c;->a(Landroid/view/MotionEvent;)Z

    .line 31
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->v:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    :cond_f
    return v1

    :cond_10
    :goto_6
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->r()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->p()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    const-string p2, "Layout manager cannot be null."

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 8
    iget-object p5, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p0, p4}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p5, v0, v1, v1}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {p0, v2, v4}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;I)Z

    .line 8
    invoke-interface {v1, v4, v2}, Lf/u/v/g;->getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->S:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ui;->m()I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ui;->l()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/framework/ui;->f(II)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->r()V

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->t()V

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->p()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->S:I

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_3

    .line 7
    iget-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Landroid/view/MotionEvent;)Z

    .line 12
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    .line 13
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->K:Z

    .line 15
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->J:Z

    :cond_5
    :goto_0
    if-eqz v3, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_a

    const/4 v2, 0x6

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    if-eq v0, v2, :cond_7

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui;->a(Z)V

    .line 18
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->n:I

    if-ne v0, v2, :cond_a

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0, v5}, Lcom/pspdfkit/framework/ui;->a(Z)V

    .line 21
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    .line 22
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 25
    iget v2, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->o:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 26
    iget v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->p:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 27
    iget v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->l:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_9

    cmpl-float v2, v3, v4

    if-lez v2, :cond_a

    .line 28
    :cond_9
    iput v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->o:F

    .line 29
    iput v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->p:F

    .line 30
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->w:Lcom/pspdfkit/framework/views/utils/c;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/c;->a(Landroid/view/MotionEvent;)Z

    .line 31
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->I:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->v:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v1
.end method

.method public removeDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 1

    const-string v0, "drawableProvider"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->d:Lcom/pspdfkit/framework/pj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pj;->b(Lf/u/e0/d4;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->H:Z

    :cond_0
    return-void
.end method

.method public setDocumentListener(Lf/u/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    return-void
.end method

.method public setDocumentScrollListener(Lf/u/z/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->s:Lf/u/z/k/a;

    return-void
.end method

.method public setMediaContentStates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->Q:Lcom/pspdfkit/framework/hj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/hj;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setOnDocumentInteractionListener(Lcom/pspdfkit/framework/views/document/DocumentView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->h0:Lcom/pspdfkit/framework/views/document/DocumentView$g;

    return-void
.end method

.method public setOnDocumentLongPressListener(Lf/u/z/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->r:Lf/u/z/e;

    return-void
.end method

.method public setOnPreparePopupToolbarListener(Lf/u/z/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/d;->a(Lf/u/z/f;)V

    return-void
.end method

.method public setOnVisiblePagesRenderedListener(Lcom/pspdfkit/framework/views/document/DocumentView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->g0:Lcom/pspdfkit/framework/views/document/DocumentView$h;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->s()V

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->W:Ljava/util/EnumSet;

    invoke-static {p1}, Lcom/pspdfkit/framework/om;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOverlaidAnnotations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->a0:Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/framework/om;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->j(I)V

    :cond_0
    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->b:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->M:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/cf/a/b;

    invoke-direct {v0, p0}, Lf/u/x/cf/a/b;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    .line 11
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->c:Lz/b/k0/b;

    :cond_2
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->F:Z

    return-void
.end method

.method public setViewState(Lcom/pspdfkit/framework/ui$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/ui$a;)V

    :cond_0
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView;->G:Z

    return-void
.end method
