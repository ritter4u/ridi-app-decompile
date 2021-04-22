.class public Lv/g0/s;
.super Lv/g0/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/s$i;,
        Lv/g0/s$h;,
        Lv/g0/s$g;
    }
.end annotation


# static fields
.field public static final L:Landroid/animation/TimeInterpolator;

.field public static final M:Landroid/animation/TimeInterpolator;

.field public static final N:Lv/g0/s$g;

.field public static final O:Lv/g0/s$g;

.field public static final P:Lv/g0/s$g;

.field public static final Q:Lv/g0/s$g;

.field public static final R:Lv/g0/s$g;

.field public static final S:Lv/g0/s$g;


# instance fields
.field public K:Lv/g0/s$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lv/g0/s;->L:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lv/g0/s;->M:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lv/g0/s$a;

    invoke-direct {v0}, Lv/g0/s$a;-><init>()V

    sput-object v0, Lv/g0/s;->N:Lv/g0/s$g;

    .line 4
    new-instance v0, Lv/g0/s$b;

    invoke-direct {v0}, Lv/g0/s$b;-><init>()V

    sput-object v0, Lv/g0/s;->O:Lv/g0/s$g;

    .line 5
    new-instance v0, Lv/g0/s$c;

    invoke-direct {v0}, Lv/g0/s$c;-><init>()V

    sput-object v0, Lv/g0/s;->P:Lv/g0/s$g;

    .line 6
    new-instance v0, Lv/g0/s$d;

    invoke-direct {v0}, Lv/g0/s$d;-><init>()V

    sput-object v0, Lv/g0/s;->Q:Lv/g0/s$g;

    .line 7
    new-instance v0, Lv/g0/s$e;

    invoke-direct {v0}, Lv/g0/s$e;-><init>()V

    sput-object v0, Lv/g0/s;->R:Lv/g0/s$g;

    .line 8
    new-instance v0, Lv/g0/s$f;

    invoke-direct {v0}, Lv/g0/s$f;-><init>()V

    sput-object v0, Lv/g0/s;->S:Lv/g0/s$g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/g0/p0;-><init>()V

    .line 2
    sget-object v0, Lv/g0/s;->S:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Lv/g0/s;->R:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v0, Lv/g0/s;->O:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lv/g0/s;->P:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lv/g0/s;->Q:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lv/g0/s;->N:Lv/g0/s$g;

    iput-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    .line 10
    :goto_0
    new-instance v0, Lv/g0/r;

    invoke-direct {v0}, Lv/g0/r;-><init>()V

    .line 11
    iput p1, v0, Lv/g0/r;->b:I

    .line 12
    iput-object v0, p0, Lv/g0/t;->C:Lv/g0/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 8
    iget-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    invoke-interface {v0, p1, p2}, Lv/g0/s$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 9
    iget-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    invoke-interface {v0, p1, p2}, Lv/g0/s$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 10
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lv/g0/s;->L:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 11
    invoke-static/range {v0 .. v9}, Lv/g0/d0;->a(Landroid/view/View;Lv/g0/b0;IIFFFFLandroid/animation/TimeInterpolator;Lv/g0/t;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lv/g0/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/g0/p0;->d(Lv/g0/b0;)V

    .line 2
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    invoke-interface {v0, p1, p2}, Lv/g0/s$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lv/g0/s;->K:Lv/g0/s$g;

    invoke-interface {v0, p1, p2}, Lv/g0/s$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lv/g0/s;->M:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lv/g0/d0;->a(Landroid/view/View;Lv/g0/b0;IIFFFFLandroid/animation/TimeInterpolator;Lv/g0/t;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv/g0/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/g0/p0;->d(Lv/g0/b0;)V

    .line 2
    iget-object v0, p1, Lv/g0/b0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
