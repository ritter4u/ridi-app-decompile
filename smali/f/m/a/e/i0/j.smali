.class public Lf/m/a/e/i0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/i0/j$b;
    }
.end annotation


# static fields
.field public static final m:Lf/m/a/e/i0/c;


# instance fields
.field public a:Lf/m/a/e/i0/d;

.field public b:Lf/m/a/e/i0/d;

.field public c:Lf/m/a/e/i0/d;

.field public d:Lf/m/a/e/i0/d;

.field public e:Lf/m/a/e/i0/c;

.field public f:Lf/m/a/e/i0/c;

.field public g:Lf/m/a/e/i0/c;

.field public h:Lf/m/a/e/i0/c;

.field public i:Lf/m/a/e/i0/f;

.field public j:Lf/m/a/e/i0/f;

.field public k:Lf/m/a/e/i0/f;

.field public l:Lf/m/a/e/i0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/e/i0/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf/m/a/e/i0/h;-><init>(F)V

    sput-object v0, Lf/m/a/e/i0/j;->m:Lf/m/a/e/i0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lf/m/a/e/i0/i;

    invoke-direct {v0}, Lf/m/a/e/i0/i;-><init>()V

    .line 28
    iput-object v0, p0, Lf/m/a/e/i0/j;->a:Lf/m/a/e/i0/d;

    .line 29
    new-instance v0, Lf/m/a/e/i0/i;

    invoke-direct {v0}, Lf/m/a/e/i0/i;-><init>()V

    .line 30
    iput-object v0, p0, Lf/m/a/e/i0/j;->b:Lf/m/a/e/i0/d;

    .line 31
    new-instance v0, Lf/m/a/e/i0/i;

    invoke-direct {v0}, Lf/m/a/e/i0/i;-><init>()V

    .line 32
    iput-object v0, p0, Lf/m/a/e/i0/j;->c:Lf/m/a/e/i0/d;

    .line 33
    new-instance v0, Lf/m/a/e/i0/i;

    invoke-direct {v0}, Lf/m/a/e/i0/i;-><init>()V

    .line 34
    iput-object v0, p0, Lf/m/a/e/i0/j;->d:Lf/m/a/e/i0/d;

    .line 35
    new-instance v0, Lf/m/a/e/i0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    iput-object v0, p0, Lf/m/a/e/i0/j;->e:Lf/m/a/e/i0/c;

    .line 36
    new-instance v0, Lf/m/a/e/i0/a;

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    iput-object v0, p0, Lf/m/a/e/i0/j;->f:Lf/m/a/e/i0/c;

    .line 37
    new-instance v0, Lf/m/a/e/i0/a;

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    iput-object v0, p0, Lf/m/a/e/i0/j;->g:Lf/m/a/e/i0/c;

    .line 38
    new-instance v0, Lf/m/a/e/i0/a;

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    iput-object v0, p0, Lf/m/a/e/i0/j;->h:Lf/m/a/e/i0/c;

    .line 39
    new-instance v0, Lf/m/a/e/i0/f;

    invoke-direct {v0}, Lf/m/a/e/i0/f;-><init>()V

    .line 40
    iput-object v0, p0, Lf/m/a/e/i0/j;->i:Lf/m/a/e/i0/f;

    .line 41
    new-instance v0, Lf/m/a/e/i0/f;

    invoke-direct {v0}, Lf/m/a/e/i0/f;-><init>()V

    .line 42
    iput-object v0, p0, Lf/m/a/e/i0/j;->j:Lf/m/a/e/i0/f;

    .line 43
    new-instance v0, Lf/m/a/e/i0/f;

    invoke-direct {v0}, Lf/m/a/e/i0/f;-><init>()V

    .line 44
    iput-object v0, p0, Lf/m/a/e/i0/j;->k:Lf/m/a/e/i0/f;

    .line 45
    new-instance v0, Lf/m/a/e/i0/f;

    invoke-direct {v0}, Lf/m/a/e/i0/f;-><init>()V

    .line 46
    iput-object v0, p0, Lf/m/a/e/i0/j;->l:Lf/m/a/e/i0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/e/i0/j$b;Lf/m/a/e/i0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->a:Lf/m/a/e/i0/d;

    .line 3
    iput-object p2, p0, Lf/m/a/e/i0/j;->a:Lf/m/a/e/i0/d;

    .line 4
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->b:Lf/m/a/e/i0/d;

    .line 5
    iput-object p2, p0, Lf/m/a/e/i0/j;->b:Lf/m/a/e/i0/d;

    .line 6
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->c:Lf/m/a/e/i0/d;

    .line 7
    iput-object p2, p0, Lf/m/a/e/i0/j;->c:Lf/m/a/e/i0/d;

    .line 8
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->d:Lf/m/a/e/i0/d;

    .line 9
    iput-object p2, p0, Lf/m/a/e/i0/j;->d:Lf/m/a/e/i0/d;

    .line 10
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->e:Lf/m/a/e/i0/c;

    .line 11
    iput-object p2, p0, Lf/m/a/e/i0/j;->e:Lf/m/a/e/i0/c;

    .line 12
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->f:Lf/m/a/e/i0/c;

    .line 13
    iput-object p2, p0, Lf/m/a/e/i0/j;->f:Lf/m/a/e/i0/c;

    .line 14
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->g:Lf/m/a/e/i0/c;

    .line 15
    iput-object p2, p0, Lf/m/a/e/i0/j;->g:Lf/m/a/e/i0/c;

    .line 16
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->h:Lf/m/a/e/i0/c;

    .line 17
    iput-object p2, p0, Lf/m/a/e/i0/j;->h:Lf/m/a/e/i0/c;

    .line 18
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->i:Lf/m/a/e/i0/f;

    .line 19
    iput-object p2, p0, Lf/m/a/e/i0/j;->i:Lf/m/a/e/i0/f;

    .line 20
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->j:Lf/m/a/e/i0/f;

    .line 21
    iput-object p2, p0, Lf/m/a/e/i0/j;->j:Lf/m/a/e/i0/f;

    .line 22
    iget-object p2, p1, Lf/m/a/e/i0/j$b;->k:Lf/m/a/e/i0/f;

    .line 23
    iput-object p2, p0, Lf/m/a/e/i0/j;->k:Lf/m/a/e/i0/f;

    .line 24
    iget-object p1, p1, Lf/m/a/e/i0/j$b;->l:Lf/m/a/e/i0/f;

    .line 25
    iput-object p1, p0, Lf/m/a/e/i0/j;->l:Lf/m/a/e/i0/f;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 57
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 58
    new-instance p2, Lf/m/a/e/i0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 59
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf/m/a/e/i0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 60
    new-instance p0, Lf/m/a/e/i0/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf/m/a/e/i0/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a()Lf/m/a/e/i0/j$b;
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/e/i0/j$b;

    invoke-direct {v0}, Lf/m/a/e/i0/j$b;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lf/m/a/e/i0/j$b;
    .locals 2

    .line 10
    new-instance v0, Lf/m/a/e/i0/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;
    .locals 8

    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 12
    :cond_0
    sget-object p2, Lf/m/a/e/l;->ShapeAppearance:[I

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 14
    :try_start_0
    sget p1, Lf/m/a/e/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 15
    sget p2, Lf/m/a/e/l;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    sget v0, Lf/m/a/e/l;->ShapeAppearance_cornerFamilyTopRight:I

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    sget v1, Lf/m/a/e/l;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 21
    sget v2, Lf/m/a/e/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 22
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 23
    sget v2, Lf/m/a/e/l;->ShapeAppearance_cornerSize:I

    .line 24
    invoke-static {p0, v2, p3}, Lf/m/a/e/i0/j;->a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;

    move-result-object p3

    .line 25
    sget v2, Lf/m/a/e/l;->ShapeAppearance_cornerSizeTopLeft:I

    .line 26
    invoke-static {p0, v2, p3}, Lf/m/a/e/i0/j;->a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;

    move-result-object v2

    .line 27
    sget v3, Lf/m/a/e/l;->ShapeAppearance_cornerSizeTopRight:I

    .line 28
    invoke-static {p0, v3, p3}, Lf/m/a/e/i0/j;->a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;

    move-result-object v3

    .line 29
    sget v4, Lf/m/a/e/l;->ShapeAppearance_cornerSizeBottomRight:I

    .line 30
    invoke-static {p0, v4, p3}, Lf/m/a/e/i0/j;->a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;

    move-result-object v4

    .line 31
    sget v5, Lf/m/a/e/l;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 32
    invoke-static {p0, v5, p3}, Lf/m/a/e/i0/j;->a(Landroid/content/res/TypedArray;ILf/m/a/e/i0/c;)Lf/m/a/e/i0/c;

    move-result-object p3

    .line 33
    new-instance v5, Lf/m/a/e/i0/j$b;

    invoke-direct {v5}, Lf/m/a/e/i0/j$b;-><init>()V

    .line 34
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(I)Lf/m/a/e/i0/d;

    move-result-object p2

    .line 35
    iput-object p2, v5, Lf/m/a/e/i0/j$b;->a:Lf/m/a/e/i0/d;

    .line 36
    invoke-static {p2}, Lf/m/a/e/i0/j$b;->a(Lf/m/a/e/i0/d;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v5, p2}, Lf/m/a/e/i0/j$b;->c(F)Lf/m/a/e/i0/j$b;

    .line 38
    :cond_1
    iput-object v2, v5, Lf/m/a/e/i0/j$b;->e:Lf/m/a/e/i0/c;

    .line 39
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(I)Lf/m/a/e/i0/d;

    move-result-object p2

    .line 40
    iput-object p2, v5, Lf/m/a/e/i0/j$b;->b:Lf/m/a/e/i0/d;

    .line 41
    invoke-static {p2}, Lf/m/a/e/i0/j$b;->a(Lf/m/a/e/i0/d;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v5, p2}, Lf/m/a/e/i0/j$b;->d(F)Lf/m/a/e/i0/j$b;

    .line 43
    :cond_2
    iput-object v3, v5, Lf/m/a/e/i0/j$b;->f:Lf/m/a/e/i0/c;

    .line 44
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(I)Lf/m/a/e/i0/d;

    move-result-object p2

    .line 45
    iput-object p2, v5, Lf/m/a/e/i0/j$b;->c:Lf/m/a/e/i0/d;

    .line 46
    invoke-static {p2}, Lf/m/a/e/i0/j$b;->a(Lf/m/a/e/i0/d;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v5, p2}, Lf/m/a/e/i0/j$b;->b(F)Lf/m/a/e/i0/j$b;

    .line 48
    :cond_3
    iput-object v4, v5, Lf/m/a/e/i0/j$b;->g:Lf/m/a/e/i0/c;

    .line 49
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(I)Lf/m/a/e/i0/d;

    move-result-object p1

    .line 50
    iput-object p1, v5, Lf/m/a/e/i0/j$b;->d:Lf/m/a/e/i0/d;

    .line 51
    invoke-static {p1}, Lf/m/a/e/i0/j$b;->a(Lf/m/a/e/i0/d;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {v5, p1}, Lf/m/a/e/i0/j$b;->a(F)Lf/m/a/e/i0/j$b;

    .line 53
    :cond_4
    iput-object p3, v5, Lf/m/a/e/i0/j$b;->h:Lf/m/a/e/i0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/m/a/e/i0/j$b;
    .locals 2

    .line 2
    new-instance v0, Lf/m/a/e/i0/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lf/m/a/e/i0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;
    .locals 1

    .line 3
    sget-object v0, Lf/m/a/e/l;->MaterialShape:[I

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lf/m/a/e/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6
    sget v0, Lf/m/a/e/l;->MaterialShape_shapeAppearanceOverlay:I

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p0, p2, p3, p4}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)Lf/m/a/e/i0/j;
    .locals 1

    .line 61
    new-instance v0, Lf/m/a/e/i0/j$b;

    invoke-direct {v0, p0}, Lf/m/a/e/i0/j$b;-><init>(Lf/m/a/e/i0/j;)V

    .line 62
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/j$b;->c(F)Lf/m/a/e/i0/j$b;

    .line 63
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/j$b;->d(F)Lf/m/a/e/i0/j$b;

    .line 64
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/j$b;->b(F)Lf/m/a/e/i0/j$b;

    .line 65
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/j$b;->a(F)Lf/m/a/e/i0/j$b;

    .line 66
    invoke-virtual {v0}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    .line 67
    const-class v0, Lf/m/a/e/i0/f;

    iget-object v1, p0, Lf/m/a/e/i0/j;->l:Lf/m/a/e/i0/f;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/e/i0/j;->j:Lf/m/a/e/i0/f;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/e/i0/j;->i:Lf/m/a/e/i0/f;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/e/i0/j;->k:Lf/m/a/e/i0/f;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lf/m/a/e/i0/j;->e:Lf/m/a/e/i0/c;

    invoke-interface {v1, p1}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 73
    iget-object v4, p0, Lf/m/a/e/i0/j;->f:Lf/m/a/e/i0/c;

    .line 74
    invoke-interface {v4, p1}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/m/a/e/i0/j;->h:Lf/m/a/e/i0/c;

    .line 75
    invoke-interface {v4, p1}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/m/a/e/i0/j;->g:Lf/m/a/e/i0/c;

    .line 76
    invoke-interface {v4, p1}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lf/m/a/e/i0/j;->b:Lf/m/a/e/i0/d;

    instance-of v1, v1, Lf/m/a/e/i0/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/a/e/i0/j;->a:Lf/m/a/e/i0/d;

    instance-of v1, v1, Lf/m/a/e/i0/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/a/e/i0/j;->c:Lf/m/a/e/i0/d;

    instance-of v1, v1, Lf/m/a/e/i0/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/a/e/i0/j;->d:Lf/m/a/e/i0/d;

    instance-of v1, v1, Lf/m/a/e/i0/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
