.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv/k/s/j;
.implements Lv/k/s/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/j/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j/d/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public m:Z

.field public n:Lv/k/s/a0;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Lv/k/s/m;

.field public final s:Lv/k/s/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v5, Lv/j/a;->coordinatorLayoutStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lv/j/d/a;

    invoke-direct {v0}, Lv/j/d/a;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 9
    new-instance v0, Lv/k/s/l;

    invoke-direct {v0}, Lv/k/s/l;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lv/k/s/l;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 10
    sget-object v0, Lv/j/c;->CoordinatorLayout:[I

    sget v1, Lv/j/b;->Widget_Support_CoordinatorLayout:I

    .line 11
    invoke-virtual {p1, p2, v0, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv/j/c;->CoordinatorLayout:[I

    .line 12
    invoke-virtual {p1, p2, v0, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    if-nez v5, :cond_1

    .line 14
    sget-object v2, Lv/j/c;->CoordinatorLayout:[I

    const/4 v5, 0x0

    sget v6, Lv/j/b;->Widget_Support_CoordinatorLayout:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lv/j/c;->CoordinatorLayout:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    :cond_2
    :goto_1
    sget v0, Lv/j/c;->CoordinatorLayout_keylines:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    array-length v1, v1

    :goto_2
    if-ge v7, v1, :cond_3

    .line 21
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    aget v3, v2, v7

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    aput v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_3
    sget v0, Lv/j/c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    .line 25
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 5

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 62
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v0, p0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v0}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 45
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 47
    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    aget p1, v0, p1

    return p1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final a()V
    .locals 11

    .line 65
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 67
    iget-object v1, v0, Lv/j/d/a;->b:Lv/h/h;

    .line 68
    iget v1, v1, Lv/h/h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    iget-object v4, v0, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v4, v3}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v5, v0, Lv/j/d/a;->a:Lv/k/r/c;

    invoke-interface {v5, v4}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v0, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v0}, Lv/h/h;->clear()V

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1f

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    .line 76
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 77
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 78
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 80
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_2
    if-eq v6, p0, :cond_7

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_3

    .line 82
    :cond_4
    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_5

    .line 83
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 84
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 86
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_10

    .line 87
    :cond_8
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    if-ne v5, p0, :cond_a

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 89
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto :goto_7

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_6
    if-eq v6, p0, :cond_e

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_c

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 93
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    goto :goto_7

    .line 94
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_d

    .line 96
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 97
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_6

    .line 98
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    goto :goto_7

    .line 99
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 100
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 101
    :cond_10
    :goto_7
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    invoke-virtual {v5, v3}, Lv/j/d/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_1d

    if-ne v5, v1, :cond_11

    goto/16 :goto_f

    .line 102
    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-eq v6, v8, :cond_14

    .line 104
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v8

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 106
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 107
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-eqz v9, :cond_12

    .line 108
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 109
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_14

    .line 110
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v8, :cond_13

    .line 111
    invoke-virtual {v8, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_1c

    .line 112
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 113
    iget-object v8, v8, Lv/j/d/a;->b:Lv/h/h;

    .line 114
    invoke-virtual {v8, v6}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_16

    .line 115
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    invoke-virtual {v8, v6}, Lv/j/d/a;->a(Ljava/lang/Object;)V

    .line 116
    :cond_16
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 117
    iget-object v9, v8, Lv/j/d/a;->b:Lv/h/h;

    .line 118
    invoke-virtual {v9, v6}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1b

    .line 119
    iget-object v9, v8, Lv/j/d/a;->b:Lv/h/h;

    .line 120
    invoke-virtual {v9, v3}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_1b

    .line 121
    iget-object v9, v8, Lv/j/d/a;->b:Lv/h/h;

    .line 122
    invoke-virtual {v9, v6, v7}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1a

    .line 124
    iget-object v9, v8, Lv/j/d/a;->a:Lv/k/r/c;

    invoke-interface {v9}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_19

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_19
    iget-object v8, v8, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v8, v6, v9}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 128
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 129
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 132
    iget-object v3, v1, Lv/j/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v3, v1, Lv/j/d/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 134
    iget-object v3, v1, Lv/j/d/a;->b:Lv/h/h;

    .line 135
    iget v3, v3, Lv/h/h;->c:I

    :goto_10
    if-ge v2, v3, :cond_20

    .line 136
    iget-object v4, v1, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v4, v2}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lv/j/d/a;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Lv/j/d/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v6}, Lv/j/d/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 137
    :cond_20
    iget-object v1, v1, Lv/j/d/a;->c:Ljava/util/ArrayList;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    .line 145
    iget v0, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 146
    :cond_0
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 147
    iget p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    and-int/lit8 v1, p4, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p4, v1

    :cond_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p4, p4, 0x30

    .line 148
    :cond_2
    invoke-static {p4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p4, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 149
    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 150
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 151
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    .line 152
    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 153
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 154
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_1
    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_8

    sub-int/2addr v1, p5

    goto :goto_2

    .line 155
    :cond_7
    div-int/lit8 p2, p5, 0x2

    sub-int/2addr v1, p2

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p1, p6

    goto :goto_3

    .line 156
    :cond_9
    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_a
    :goto_3
    add-int/2addr p5, v1

    add-int/2addr p6, p1

    .line 157
    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 169
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 170
    iget-object v0, v0, Lv/j/d/a;->b:Lv/h/h;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 177
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .line 196
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lv/k/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 197
    iput v1, v0, Lv/k/s/l;->b:I

    goto :goto_0

    .line 198
    :cond_0
    iput v1, v0, Lv/k/s/l;->a:I

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 202
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 203
    :cond_1
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v5, :cond_2

    .line 204
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 205
    :cond_2
    invoke-virtual {v4, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(IZ)V

    .line 206
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 140
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 8

    .line 208
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 210
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 212
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v8, p6

    .line 213
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 214
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    .line 215
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v12, v7, v12

    .line 216
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 217
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 218
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p4, :cond_2

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v12

    .line 219
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v14, v0

    if-lez p5, :cond_3

    .line 220
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aget v0, v0, v1

    .line 221
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v15, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 222
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 223
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 224
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 226
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    .line 228
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v15, p5

    .line 229
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 230
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    .line 231
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v10, v6, v10

    .line 232
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 233
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 234
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    .line 235
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    .line 236
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    .line 237
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 238
    :cond_5
    aput v12, p4, v10

    .line 239
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 187
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lv/k/s/l;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 188
    iput p3, p1, Lv/k/s/l;->b:I

    goto :goto_0

    .line 189
    :cond_0
    iput p3, p1, Lv/k/s/l;->a:I

    .line 190
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 192
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 194
    invoke-virtual {p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 195
    :cond_1
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 142
    invoke-static {p0, p1, p3}, Lv/j/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 162
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 163
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 166
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 167
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 168
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 8
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 14
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 16
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 26
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v5, :cond_c

    .line 29
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v14, 0x1

    if-nez v9, :cond_0

    if-eqz v10, :cond_4

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v13, :cond_b

    if-nez v7, :cond_1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    .line 33
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_4
    if-nez v9, :cond_7

    if-eqz v13, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_7

    .line 38
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 39
    :cond_7
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v10, :cond_8

    .line 40
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 41
    :cond_8
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    .line 42
    :cond_9
    iget-object v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    or-int/lit8 v11, v10, 0x0

    .line 43
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :goto_2
    if-eqz v11, :cond_a

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-eqz v11, :cond_b

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 44
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    .line 179
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 180
    invoke-static {p0, p1, v0}, Lv/j/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 183
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p2, v0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 185
    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p2, v0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 186
    throw p1
.end method

.method public b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 162
    iget-object v1, v0, Lv/j/d/a;->b:Lv/h/h;

    .line 163
    iget v1, v1, Lv/h/h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 164
    iget-object v4, v0, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v4, v3}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_0
    iget-object v4, v0, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v4, v3}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    .line 169
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 179
    invoke-static {p0}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lv/k/s/m;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lv/k/s/m;

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lv/k/s/m;

    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    const/16 v0, 0x500

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 63
    invoke-static/range {p0 .. p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v9

    .line 64
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 65
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v11

    .line 66
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v12

    .line 67
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1f

    .line 68
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v8, :cond_0

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v1, v10

    move-object v2, v13

    move/from16 v19, v14

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v14, :cond_7

    .line 71
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-ne v1, v0, :cond_6

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 74
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 75
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 76
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 77
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 78
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 79
    invoke-static {v7, v0, v3}, Lv/j/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v7, v15, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 81
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v16, v10

    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move v1, v9

    move/from16 v19, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v17

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v10

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    move-object/from16 v0, v18

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move/from16 v3, v17

    move-object/from16 v2, v21

    .line 85
    invoke-virtual {v7, v2, v0, v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 86
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 87
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_3

    .line 88
    invoke-static {v15, v3}, Lv/k/s/p;->d(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 89
    invoke-static {v15, v4}, Lv/k/s/p;->e(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 90
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_5

    .line 91
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v1, v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 92
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v1, v14}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v1, v0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    :goto_4
    add-int/lit8 v5, v22, 0x1

    move-object v6, v13

    move/from16 v10, v16

    move/from16 v14, v19

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v10

    move-object/from16 v23, v13

    move/from16 v19, v14

    move-object v13, v6

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v7, v15, v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 99
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 100
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 101
    invoke-static {v0, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_5

    .line 102
    :cond_8
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget v10, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 103
    :cond_9
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_6

    .line 104
    :cond_a
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 105
    :cond_b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 106
    :cond_c
    :goto_6
    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 107
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 108
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_a

    .line 109
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 110
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 111
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 112
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v5

    .line 113
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5, v6, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    .line 114
    invoke-virtual {v3, v7, v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 115
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    .line 116
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_10
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 121
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v3, v5}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 124
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v0, v4}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 125
    :cond_11
    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 126
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x30

    if-ne v5, v1, :cond_12

    .line 127
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    sub-int/2addr v1, v5

    .line 128
    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ge v1, v5, :cond_12

    sub-int/2addr v5, v1

    .line 129
    invoke-virtual {v7, v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v5, v3, 0x50

    if-ne v5, v2, :cond_13

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    add-int/2addr v2, v5

    .line 131
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v5, :cond_13

    sub-int/2addr v2, v5

    .line 132
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_13
    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v7, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 134
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    sub-int/2addr v1, v2

    .line 135
    iget v2, v11, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_15

    sub-int/2addr v2, v1

    .line 136
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v3, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_16

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    add-int/2addr v2, v0

    .line 138
    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_16

    sub-int/2addr v2, v0

    .line 139
    invoke-virtual {v7, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_16
    if-nez v1, :cond_17

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v7, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 141
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 142
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {v0, v4}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 144
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    move-object/from16 v2, v23

    .line 145
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v16

    goto :goto_f

    .line 147
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 148
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v23

    :goto_b
    add-int/lit8 v14, v19, 0x1

    move/from16 v1, v16

    :goto_c
    if-ge v14, v1, :cond_1e

    .line 149
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 151
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v5, :cond_1d

    .line 152
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v8, :cond_1b

    .line 153
    iget-boolean v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    if-eqz v6, :cond_1b

    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    goto :goto_e

    :cond_1b
    if-eq v8, v0, :cond_1c

    .line 155
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    goto :goto_d

    .line 156
    :cond_1c
    invoke-virtual {v5, v7, v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_d
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1d

    .line 157
    iput-boolean v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :cond_1d
    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1e
    :goto_f
    add-int/lit8 v14, v19, 0x1

    move v10, v1

    move-object v13, v2

    goto/16 :goto_0

    :cond_1f
    move-object v2, v13

    .line 158
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 159
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 160
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_c

    .line 3
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {p0, v1, v0}, Lv/j/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move-object v4, p0

    move v5, p2

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    move v10, v11

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 11
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 12
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p1, v0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p1, v2}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 22
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v4, :cond_2

    const v4, 0x800035

    .line 23
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_3

    sub-int v0, v6, v0

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v8

    goto :goto_1

    .line 29
    :cond_5
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/16 v0, 0x50

    if-eq v4, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v9, 0x0

    goto :goto_2

    .line 30
    :cond_7
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    .line 33
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    .line 37
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    .line 39
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 41
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    if-eqz v1, :cond_9

    invoke-static {p0}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v2}, Lv/k/s/a0;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v2}, Lv/k/s/a0;->f()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 51
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v2}, Lv/k/s/a0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 52
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v2}, Lv/k/s/a0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v8

    .line 54
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_a

    const v1, 0x800003

    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_b
    move v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 56
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 57
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p1, v7}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lv/k/r/c;

    invoke-interface {p1, v8}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    :goto_3
    return-void

    .line 62
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 172
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 175
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 177
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(IZ)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 8
    iget-object v0, v0, Lv/j/d/a;->b:Lv/h/h;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    return-object p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 5
    invoke-static {p1, v1}, Lv/k/s/p;->d(Landroid/view/View;I)V

    .line 6
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

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

.method public d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-nez v1, :cond_4

    .line 3
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "Attached behavior class is null"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 7
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "Default behavior class "

    .line 14
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    .line 18
    invoke-static {p1, v1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    .line 19
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lv/k/s/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lv/k/s/l;

    invoke-virtual {v0}, Lv/k/s/l;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    if-nez v0, :cond_2

    invoke-static {p0}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    .line 3
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 8
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/k/s/a0;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 3
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lv/j/d/a;

    .line 5
    iget-object v5, v4, Lv/j/d/a;->b:Lv/h/h;

    .line 6
    iget v5, v5, Lv/h/h;->c:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v9, v4, Lv/j/d/a;->b:Lv/h/h;

    invoke-virtual {v9, v6}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_3
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_5
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    goto :goto_4

    .line 16
    :cond_6
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_7
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 21
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 25
    invoke-static/range {p0 .. p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 26
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 32
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    .line 34
    :goto_6
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_17

    .line 35
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    move/from16 v22, v3

    move/from16 v29, v6

    move/from16 v28, v9

    goto/16 :goto_c

    .line 37
    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_13

    if-eqz v13, :cond_13

    .line 39
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result v0

    .line 40
    iget v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v8, :cond_c

    const v8, 0x800035

    .line 41
    :cond_c
    invoke-static {v8, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    const/4 v2, 0x5

    if-ne v8, v2, :cond_f

    if-eqz v12, :cond_f

    :cond_e
    sub-int v2, v14, v10

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v21, v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    if-ne v8, v2, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    const/4 v2, 0x3

    if-ne v8, v2, :cond_12

    if-eqz v12, :cond_12

    :cond_11
    sub-int/2addr v0, v9

    const/4 v8, 0x0

    .line 43
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    move/from16 v22, v2

    :goto_8
    const/16 v21, 0x0

    :goto_9
    if-eqz v19, :cond_14

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_14

    .line 45
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v0}, Lv/k/s/a0;->d()I

    move-result v0

    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    .line 46
    invoke-virtual {v2}, Lv/k/s/a0;->e()I

    move-result v2

    add-int/2addr v2, v0

    .line 47
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    invoke-virtual {v0}, Lv/k/s/a0;->f()I

    move-result v0

    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lv/k/s/a0;

    .line 48
    invoke-virtual {v8}, Lv/k/s/a0;->c()I

    move-result v8

    add-int/2addr v8, v0

    sub-int v0, v14, v2

    .line 49
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v8

    .line 50
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v8, v0

    move/from16 v23, v2

    goto :goto_a

    :cond_14
    move/from16 v8, p1

    move/from16 v23, p2

    .line 51
    :goto_a
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_15

    const/16 v24, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v25, v22

    move-object/from16 v2, v20

    move/from16 v22, v3

    move v3, v8

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v23

    move/from16 v29, v6

    move/from16 v6, v24

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v28, v9

    move/from16 v25, v22

    move/from16 v22, v3

    move v9, v5

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v8

    move/from16 v3, v21

    move/from16 v4, v23

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 54
    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v26

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v25

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v0

    move v4, v1

    :goto_c
    add-int/lit8 v3, v22, 0x1

    move/from16 v9, v28

    move/from16 v6, v29

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_17
    move v8, v2

    move v1, v4

    move v9, v5

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v2, p1

    .line 57
    invoke-static {v9, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    .line 58
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 59
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v4

    .line 10
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_1

    .line 5
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 9
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 10
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_4
    invoke-static {p0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
