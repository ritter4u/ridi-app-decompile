.class public Lf/k/j0/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lf/k/j0/e/q;

.field public static final s:Lf/k/j0/e/q;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lf/k/j0/e/q;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lf/k/j0/e/q;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lf/k/j0/e/q;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lf/k/j0/e/q;

.field public k:Lf/k/j0/e/q;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/ColorFilter;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/k/j0/e/q;->d:Lf/k/j0/e/q;

    sput-object v0, Lf/k/j0/f/b;->r:Lf/k/j0/e/q;

    .line 2
    sget-object v0, Lf/k/j0/e/q;->e:Lf/k/j0/e/q;

    sput-object v0, Lf/k/j0/f/b;->s:Lf/k/j0/e/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/f/b;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lf/k/j0/f/b;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/k/j0/f/b;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Lf/k/j0/f/b;->r:Lf/k/j0/e/q;

    iput-object v0, p0, Lf/k/j0/f/b;->d:Lf/k/j0/e/q;

    .line 6
    iput-object p1, p0, Lf/k/j0/f/b;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v0, p0, Lf/k/j0/f/b;->f:Lf/k/j0/e/q;

    .line 8
    iput-object p1, p0, Lf/k/j0/f/b;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lf/k/j0/f/b;->h:Lf/k/j0/e/q;

    .line 10
    iput-object p1, p0, Lf/k/j0/f/b;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lf/k/j0/f/b;->j:Lf/k/j0/e/q;

    .line 12
    sget-object v0, Lf/k/j0/f/b;->s:Lf/k/j0/e/q;

    iput-object v0, p0, Lf/k/j0/f/b;->k:Lf/k/j0/e/q;

    .line 13
    iput-object p1, p0, Lf/k/j0/f/b;->l:Landroid/graphics/PointF;

    .line 14
    iput-object p1, p0, Lf/k/j0/f/b;->m:Landroid/graphics/ColorFilter;

    .line 15
    iput-object p1, p0, Lf/k/j0/f/b;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p1, p0, Lf/k/j0/f/b;->o:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lf/k/j0/f/b;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p1, p0, Lf/k/j0/f/b;->q:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method


# virtual methods
.method public a()Lf/k/j0/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/f/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/k/j0/f/a;

    invoke-direct {v0, p0}, Lf/k/j0/f/a;-><init>(Lf/k/j0/f/b;)V

    return-object v0
.end method
