.class public Lf/u/e0/x4/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/x4/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/Path;

.field public r:F

.field public s:D

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/u/e0/x4/a/c$c;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/x4/a/c$c;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/x4/a/c$c;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/x4/a/c$c;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/u/e0/x4/a/c$c;->f:F

    .line 7
    iput v0, p0, Lf/u/e0/x4/a/c$c;->g:F

    .line 8
    iput v0, p0, Lf/u/e0/x4/a/c$c;->h:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lf/u/e0/x4/a/c$c;->i:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    iput v0, p0, Lf/u/e0/x4/a/c$c;->j:F

    .line 11
    iput-object p1, p0, Lf/u/e0/x4/a/c$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object p1, p0, Lf/u/e0/x4/a/c$c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lf/u/e0/x4/a/c$c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lf/u/e0/x4/a/c$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lf/u/e0/x4/a/c$c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lf/u/e0/x4/a/c$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/x4/a/c$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/u/e0/x4/a/c$c;->m:F

    .line 2
    iput v0, p0, Lf/u/e0/x4/a/c$c;->n:F

    .line 3
    iput v0, p0, Lf/u/e0/x4/a/c$c;->o:F

    .line 4
    iput v0, p0, Lf/u/e0/x4/a/c$c;->f:F

    .line 5
    invoke-virtual {p0}, Lf/u/e0/x4/a/c$c;->a()V

    .line 6
    iput v0, p0, Lf/u/e0/x4/a/c$c;->g:F

    .line 7
    invoke-virtual {p0}, Lf/u/e0/x4/a/c$c;->a()V

    .line 8
    iput v0, p0, Lf/u/e0/x4/a/c$c;->h:F

    .line 9
    invoke-virtual {p0}, Lf/u/e0/x4/a/c$c;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/x4/a/c$c;->f:F

    iput v0, p0, Lf/u/e0/x4/a/c$c;->m:F

    .line 2
    iget v0, p0, Lf/u/e0/x4/a/c$c;->g:F

    iput v0, p0, Lf/u/e0/x4/a/c$c;->n:F

    .line 3
    iget v0, p0, Lf/u/e0/x4/a/c$c;->h:F

    iput v0, p0, Lf/u/e0/x4/a/c$c;->o:F

    return-void
.end method
