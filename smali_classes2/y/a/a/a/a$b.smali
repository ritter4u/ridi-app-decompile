.class public Ly/a/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:F

.field public d:[I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ly/a/a/a/a$b;->k:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Ly/a/a/a/i;

    invoke-direct {v0}, Ly/a/a/a/i;-><init>()V

    sput-object v0, Ly/a/a/a/a$b;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/a/a/a/a$b;->l:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ly/a/a/a/a$b;->a:Landroid/view/animation/Interpolator;

    .line 3
    sget-object v0, Ly/a/a/a/a$b;->k:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ly/a/a/a/a$b;->b:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly/a/a/a/p;->cpb_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ly/a/a/a/a$b;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Ly/a/a/a/a$b;->e:F

    .line 6
    iput v0, p0, Ly/a/a/a/a$b;->f:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [I

    const v2, -0xffff01

    aput v2, p2, v0

    .line 7
    iput-object p2, p0, Ly/a/a/a/a$b;->d:[I

    const/16 p2, 0x14

    .line 8
    iput p2, p0, Ly/a/a/a/a$b;->g:I

    const/16 p2, 0x12c

    .line 9
    iput p2, p0, Ly/a/a/a/a$b;->h:I

    goto :goto_0

    :cond_0
    new-array p2, v1, [I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ly/a/a/a/o;->cpb_default_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, p2, v0

    iput-object p2, p0, Ly/a/a/a/a$b;->d:[I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly/a/a/a/q;->cpb_default_min_sweep_angle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ly/a/a/a/a$b;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ly/a/a/a/q;->cpb_default_max_sweep_angle:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ly/a/a/a/a$b;->h:I

    .line 13
    :goto_0
    iput v1, p0, Ly/a/a/a/a$b;->i:I

    const-string p2, "power"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 15
    iput-object p1, p0, Ly/a/a/a/a$b;->j:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public a(F)Ly/a/a/a/a$b;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Ly/a/a/a/a$b;->c:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "StrokeWidth"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s %f must be positive"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ly/a/a/a/a;
    .locals 13

    .line 3
    new-instance v0, Ly/a/a/a/a;

    iget-object v1, p0, Ly/a/a/a/a$b;->j:Landroid/os/PowerManager;

    new-instance v12, Ly/a/a/a/k;

    iget-object v3, p0, Ly/a/a/a/a$b;->b:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Ly/a/a/a/a$b;->a:Landroid/view/animation/Interpolator;

    iget v5, p0, Ly/a/a/a/a$b;->c:F

    iget-object v6, p0, Ly/a/a/a/a$b;->d:[I

    iget v7, p0, Ly/a/a/a/a$b;->e:F

    iget v8, p0, Ly/a/a/a/a$b;->f:F

    iget v9, p0, Ly/a/a/a/a$b;->g:I

    iget v10, p0, Ly/a/a/a/a$b;->h:I

    iget v11, p0, Ly/a/a/a/a$b;->i:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ly/a/a/a/k;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Ly/a/a/a/a;-><init>(Landroid/os/PowerManager;Ly/a/a/a/k;Ly/a/a/a/a$a;)V

    return-object v0
.end method
