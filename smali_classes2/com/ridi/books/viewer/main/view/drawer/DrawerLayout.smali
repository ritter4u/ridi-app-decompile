.class public Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$b;,
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$a;,
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;,
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;,
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;,
        Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:Z = true


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Matrix;

.field public final a:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$b;

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public final g:Lv/m/b/e;

.field public final h:Lv/m/b/e;

.field public final i:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

.field public final j:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->I:[I

    new-array v0, v0, [I

    const v1, 0x10100b3

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$b;

    invoke-direct {p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$b;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$b;

    const/high16 p2, -0x67000000

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    .line 7
    iput v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    .line 8
    iput v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    .line 9
    iput v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40000

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 16
    iput v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    .line 17
    new-instance v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    invoke-direct {v4, p0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;-><init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;I)V

    iput-object v4, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->i:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 18
    new-instance v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;-><init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;I)V

    iput-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->j:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->i:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v1}, Lv/m/b/e;->a(Landroid/view/ViewGroup;FLv/m/b/e$c;)Lv/m/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    .line 20
    iput p2, v1, Lv/m/b/e;->p:I

    .line 21
    iput v3, v1, Lv/m/b/e;->n:F

    .line 22
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->i:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 23
    iput-object v1, v5, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->b:Lv/m/b/e;

    .line 24
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->j:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    invoke-static {p0, v4, v1}, Lv/m/b/e;->a(Landroid/view/ViewGroup;FLv/m/b/e$c;)Lv/m/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    const/4 v4, 0x2

    .line 25
    iput v4, v1, Lv/m/b/e;->p:I

    .line 26
    iput v3, v1, Lv/m/b/e;->n:F

    .line 27
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->j:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 28
    iput-object v1, v3, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->b:Lv/m/b/e;

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 30
    invoke-static {p0, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    .line 31
    new-instance p2, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$a;-><init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;)V

    invoke-static {p0, p2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lf/a/a/a/a/a/i/a;

    invoke-direct {p2, p0}, Lf/a/a/a/a/a/i/a;-><init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p2, 0x500

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 36
    sget-object p2, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->I:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p2

    :cond_0
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v2, v2, p1

    .line 40
    iput v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b:F

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lv/k/s/p;->i(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .line 13
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    .line 15
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    if-eq p1, v1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v0, :cond_2

    .line 17
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    :goto_0
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 18
    :cond_3
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    if-eq p1, v1, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    .line 19
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    :goto_1
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 20
    :cond_6
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 21
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    :goto_2
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 22
    :cond_9
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    if-eq p1, v1, :cond_a

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 23
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    :goto_3
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Landroid/view/View;
    .locals 5

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 64
    iget v3, v3, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;Z)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No drawer view found with gravity "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-static {p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    goto :goto_0

    .line 6
    :cond_3
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 7
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    .line 8
    :goto_1
    invoke-virtual {p2}, Lv/m/b/e;->a()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    .line 26
    iget v0, v0, Lv/m/b/e;->a:I

    .line 27
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    .line 28
    iget v1, v1, Lv/m/b/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 30
    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    const/4 v0, 0x0

    const/16 v1, 0x20

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 32
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 33
    iput v2, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    .line 34
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    invoke-interface {v0, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 42
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 43
    iput v4, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    invoke-interface {v0, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {p0, p2, v4}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 50
    :cond_7
    :goto_4
    iget p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->k:I

    if-eq v3, p1, :cond_8

    .line 51
    iput v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->k:I

    .line 52
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_5
    if-ltz p1, :cond_8

    .line 54
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    invoke-interface {p2, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget v0, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .line 69
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_3

    and-int/lit8 p2, p2, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 72
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 73
    iput v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    .line 74
    iput v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 75
    iget p2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 79
    invoke-virtual {p2, p1, v0, v1}, Lv/m/b/e;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lv/m/b/e;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;F)V

    .line 82
    iget p2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    invoke-virtual {p0, v2, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(ILandroid/view/View;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    .line 8
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 6

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget v4, v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v3

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 4

    .line 10
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 2
    iget v1, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    invoke-interface {v1, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .line 15
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 18
    iget-boolean v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 19
    iput v3, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    .line 20
    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 22
    iget p2, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 p2, 0x3

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lv/m/b/e;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 27
    invoke-virtual {p2, p1, v0, v1}, Lv/m/b/e;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;F)V

    .line 29
    iget p2, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(ILandroid/view/View;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lv/k/s/p;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget v3, v3, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e:F

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv/m/b/e;->a(Z)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    invoke-virtual {v2, v1}, Lv/m/b/e;->a(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-static {p0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No drawer view found with gravity "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 7
    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->G:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->G:Landroid/graphics/Rect;

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->G:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->H:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    .line 21
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->H:Landroid/graphics/Matrix;

    .line 22
    :cond_3
    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->H:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 24
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 25
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 31
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    .line 6
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_3

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_3

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 10
    invoke-virtual {p0, v12}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, v12, v7}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_3

    move v11, v12

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_3

    move v5, v12

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    .line 16
    :cond_5
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 17
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    iget v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_6

    if-eqz v4, :cond_6

    .line 19
    iget v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 20
    iget-object v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    iget-object v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p0, v2, v7}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 26
    iget-object v8, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    .line 27
    iget v8, v8, Lv/m/b/e;->o:I

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 28
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 29
    iget-object v6, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 31
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    iget-object v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 39
    iget-object v10, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    .line 40
    iget v10, v10, Lv/m/b/e;->o:I

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 42
    iget-object v6, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 44
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    return v9
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    iget v0, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    .line 3
    invoke-static {p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;-><init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b:F

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    invoke-virtual {v1, p1}, Lv/m/b/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    .line 3
    invoke-virtual {v2, p1}, Lv/m/b/e;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    invoke-virtual {p1, v4}, Lv/m/b/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->i:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 6
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->d:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->j:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;

    .line 8
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->d:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Z)V

    .line 10
    iput-boolean v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->r:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13
    iput v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->u:F

    .line 14
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->v:F

    .line 15
    iget v4, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lv/m/b/e;->a(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-boolean v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->r:Z

    :goto_2
    if-nez v1, :cond_8

    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 21
    iget-boolean v1, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->c:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    .line 22
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->r:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->l:Z

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 6
    invoke-virtual {v0, v6}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    .line 10
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0, v6, v10}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 14
    iget v12, v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    .line 15
    iget v11, v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 16
    :goto_1
    iget v11, v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_2
    iget v13, v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 18
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    .line 19
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    .line 21
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 22
    div-int/lit8 v14, v14, 0x2

    .line 23
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    .line 24
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 25
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v0, v6, v12}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;F)V

    .line 27
    :cond_8
    iget v1, v7, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 28
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->l:Z

    .line 31
    iput-boolean v1, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->m:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_4

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/16 v3, 0x12c

    :cond_2
    :goto_0
    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/16 v4, 0x12c

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 7
    iget-object v1, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-static/range {p0 .. p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v6, :cond_15

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_6

    goto/16 :goto_7

    .line 12
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    const/4 v12, 0x3

    if-eqz v1, :cond_c

    .line 13
    iget v13, v11, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    .line 14
    invoke-static {v13, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_9

    .line 16
    iget-object v14, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->z:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-ne v13, v12, :cond_7

    .line 17
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 18
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 19
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 20
    invoke-virtual {v14, v12, v13, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_4

    :cond_7
    if-ne v13, v15, :cond_8

    .line 21
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    .line 22
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v13

    .line 23
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 24
    invoke-virtual {v14, v2, v12, v13, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {v10, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    .line 26
    :cond_9
    iget-object v12, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->z:Ljava/lang/Object;

    check-cast v12, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a

    .line 27
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v13

    .line 28
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 29
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 30
    invoke-virtual {v12, v13, v14, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    goto :goto_5

    :cond_a
    if-ne v13, v15, :cond_b

    .line 31
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 32
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 33
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 34
    invoke-virtual {v12, v2, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    .line 35
    :cond_b
    :goto_5
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 41
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v4, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v11

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 42
    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_7
    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_b

    .line 43
    :cond_d
    invoke-virtual {v0, v10}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 45
    iget v12, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v10, v12}, Landroid/view/View;->setElevation(F)V

    .line 47
    :cond_e
    invoke-virtual {v0, v10}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v12, 0x3

    if-ne v2, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_10

    if-nez v8, :cond_11

    :cond_10
    if-nez v12, :cond_12

    if-nez v9, :cond_11

    goto :goto_9

    .line 48
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Child drawer has absolute gravity "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    invoke-static {v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    if-eqz v12, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x1

    .line 50
    :goto_a
    iget v2, v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v13, p1

    invoke-static {v13, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 51
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v14, p2

    invoke-static {v14, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 52
    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 53
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    .line 54
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->c:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    .line 12
    :cond_3
    iget v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->d:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    .line 14
    :cond_4
    iget p1, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->e:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;

    .line 6
    iget v5, v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v7, v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_3
    iget v0, v4, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$d;->a:I

    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    .line 9
    :cond_4
    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->n:I

    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->b:I

    .line 10
    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->o:I

    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->c:I

    .line 11
    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->p:I

    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->d:I

    .line 12
    iget v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->q:I

    iput v0, v1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->e:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    invoke-virtual {v0, p1}, Lv/m/b/e;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->h:Lv/m/b/e;

    invoke-virtual {v0, p1}, Lv/m/b/e;->a(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->r:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lv/m/b/e;->a(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->u:F

    sub-float/2addr v0, v3

    .line 11
    iget v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->v:F

    sub-float/2addr p1, v3

    .line 12
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->g:Lv/m/b/e;

    .line 13
    iget v3, v3, Lv/m/b/e;->b:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    mul-int v3, v3, v3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iput v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->u:F

    .line 20
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->v:F

    .line 21
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->r:Z

    :goto_0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b:F

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->b:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->s:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->s:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
