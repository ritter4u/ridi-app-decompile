.class public Lf/a/a/a/b/i3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i3/k0$b;
    }
.end annotation


# static fields
.field public static final A:[F

.field public static final y:Ljava/lang/String;

.field public static final z:[F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/a/a/a/b/i3/x0/b;

.field public c:Lcom/ridi/books/viewer/common/library/models/Book;

.field public d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public e:Lf/a/a/a/b/i3/l0;

.field public f:Lf/a/a/a/b/i3/q0;

.field public g:Lf/a/a/a/b/i3/j0;

.field public h:Lf/a/a/a/b/i3/p0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/t0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

.field public k:I

.field public l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

.field public p:Lf/a/a/a/b/i3/x0/e;

.field public q:Lf/a/a/a/b/i3/k0$b;

.field public r:I

.field public s:Lcom/ridi/books/viewer/reader/HistoryStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lf/a/a/a/b/i3/x0/m;

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "index_new_2_"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/i3/k0;->y:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    sput-object v1, Lf/a/a/a/b/i3/k0;->z:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Lf/a/a/a/b/i3/k0;->A:[F

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3fa66666    # 1.3f
        0x3fc00000    # 1.5f
        0x3fd9999a    # 1.7f
        0x3ff33333    # 1.9f
        0x4009999a    # 2.15f
        0x4019999a    # 2.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f266666    # 0.65f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3fa66666    # 1.3f
        0x3fc00000    # 1.5f
        0x3fe66666    # 1.8f
        0x40066666    # 2.1f
        0x4019999a    # 2.4f
        0x402ccccd    # 2.7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lf/a/a/a/b/i3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    iput-object p3, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 5
    iput-object p4, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 6
    new-instance p1, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-direct {p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 7
    new-instance p1, Lf/a/a/a/b/i3/x0/m;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lf/a/a/a/b/i3/x0/m;-><init>(FF)V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->i:Ljava/util/List;

    .line 9
    new-instance p1, Lf/a/a/a/b/i3/q0;

    invoke-direct {p1}, Lf/a/a/a/b/i3/q0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    .line 10
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p1, Lf/a/a/a/b/i3/q0;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    .line 13
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->f0()D

    move-result-wide p3

    .line 14
    iput-wide p3, p1, Lf/a/a/a/b/i3/q0;->c:D

    .line 15
    new-instance p1, Lf/a/a/a/b/i3/x0/e;

    invoke-direct {p1}, Lf/a/a/a/b/i3/x0/e;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->p:Lf/a/a/a/b/i3/x0/e;

    .line 16
    iget-object p3, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 17
    iget-object p3, p3, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 18
    iput-object p3, p1, Lf/a/a/a/b/i3/x0/e;->a:Lf/a/a/a/b/i3/x0/g;

    .line 19
    new-instance p1, Lf/a/a/a/b/i3/u0;

    iget-object p3, p0, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    invoke-direct {p1, p0, p3}, Lf/a/a/a/b/i3/u0;-><init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/q0;)V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->b:Lf/a/a/a/b/i3/x0/b;

    .line 20
    iget-object p3, p0, Lf/a/a/a/b/i3/k0;->p:Lf/a/a/a/b/i3/x0/e;

    .line 21
    iput-object p1, p3, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 22
    new-instance p1, Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-direct {p1}, Lcom/ridi/books/viewer/reader/HistoryStack;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lf/a/a/a/b/i3/k0;->m:Z

    .line 24
    new-instance p1, Lf/a/a/a/b/i3/p0;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->y0()Ljava/io/File;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lf/a/a/a/b/i3/p0;-><init>(Lf/a/a/a/b/i3/k0;Ljava/io/File;)V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->h:Lf/a/a/a/b/i3/p0;

    .line 25
    new-instance p1, Lf/a/a/a/b/i3/j0;

    invoke-direct {p1, p2}, Lf/a/a/a/b/i3/j0;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)F
    .locals 2

    .line 15
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    .line 16
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lf/a/a/a/b/i3/k0;->A:[F

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lf/a/a/a/b/i3/k0;->z:[F

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    .line 19
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    .line 21
    :goto_1
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->b(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lf/a/a/a/b/i3/k0;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result p1

    return p1
.end method

.method public a(FF)Lf/a/a/a/b/i3/t0;
    .locals 3

    .line 27
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/i3/t0;

    .line 28
    iget-object v2, v1, Lf/a/a/a/b/i3/t0;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->h:Lf/a/a/a/b/i3/p0;

    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 30
    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/p0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lf/a/a/a/b/i3/p0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/p0$a;

    .line 32
    iget-object v0, v0, Lf/a/a/a/b/i3/p0$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lz/b/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    iget-object p2, p0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 9
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 10
    iget-object v1, v1, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 11
    invoke-virtual {v1, p1}, Lf/a/a/a/b/i3/x0/g;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "nodeRange"

    .line 12
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color"

    invoke-static {p3, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    invoke-static {p1}, Lf/a/a/a/b/i3/m0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public a(Lf/a/a/a/b/i3/x0/b;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/q0;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 23
    check-cast p1, Lf/a/a/a/b/i3/i0;

    .line 24
    iget-object p1, p1, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iput-boolean p1, p0, Lf/a/a/a/b/i3/k0;->m:Z

    .line 26
    new-instance v0, Lf/a/a/a/b/x0;

    invoke-direct {v0, p1}, Lf/a/a/a/b/x0;-><init>(Z)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/ridi/books/viewer/reader/bom/BomPageLocations;
    .locals 2

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;-><init>(Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V

    return-object v0
.end method

.method public b(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v2

    if-le v2, p1, :cond_0

    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->f()V

    .line 6
    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 10
    iget v0, p0, Lf/a/a/a/b/i3/k0;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lf/a/a/a/b/i3/k0;->k:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/a/a/a/b/i3/k0;->k:I

    return-void

    .line 5
    :cond_2
    iput p1, p0, Lf/a/a/a/b/i3/k0;->k:I

    .line 6
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 7
    new-instance v0, Lf/a/a/a/b/n0;

    invoke-direct {v0, p1}, Lf/a/a/a/b/n0;-><init>(I)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->n:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lf/a/a/a/b/i3/k0;->o:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/k0;->k:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->h:Lf/a/a/a/b/i3/p0;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/p0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/p0$a;

    .line 5
    iget p1, p1, Lf/a/a/a/b/i3/p0$a;->a:I

    .line 6
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->b(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->f()V

    .line 9
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/k0;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->get(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/a/a/a/b/i3/a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/a;-><init>(Lf/a/a/a/b/i3/k0;)V

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/HistoryStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    return-void
.end method

.method public f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->get(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    new-instance v2, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/HistoryStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->h:Lf/a/a/a/b/i3/p0;

    .line 23
    iget-object v1, v1, Lf/a/a/a/b/i3/p0;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/p0$a;

    .line 25
    iget v3, v2, Lf/a/a/a/b/i3/p0$a;->a:I

    .line 26
    invoke-virtual {p0, v3}, Lf/a/a/a/b/i3/k0;->b(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v3

    .line 28
    iget-object v2, v2, Lf/a/a/a/b/i3/p0$a;->b:Ljava/lang/String;

    .line 29
    new-instance v4, Lcom/ridi/books/viewer/reader/TocItem;

    invoke-direct {v4, v2, v3}, Lcom/ridi/books/viewer/reader/TocItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->horizontalMarginPercent(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 3
    iget v2, v2, Lf/a/a/a/b/i3/x0/m;->a:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 4
    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->verticalMarginPercent(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 6
    iget v1, v1, Lf/a/a/a/b/i3/x0/m;->b:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 7
    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasLeftInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    throw v3

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasRightInfo()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasLeftInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    throw v3

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 13
    iget v4, v4, Lf/a/a/a/b/i3/x0/m;->b:F

    float-to-int v4, v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->infoDisplayHeightByReaderHeight(Landroid/content/Context;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 16
    :cond_4
    iput v0, p0, Lf/a/a/a/b/i3/k0;->w:F

    .line 17
    iput p1, p0, Lf/a/a/a/b/i3/k0;->u:F

    .line 18
    iput v0, p0, Lf/a/a/a/b/i3/k0;->x:F

    .line 19
    iput v1, p0, Lf/a/a/a/b/i3/k0;->v:F

    .line 20
    new-instance p1, Lf/a/a/a/b/j0;

    invoke-direct {p1}, Lf/a/a/a/b/j0;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/b/i3/k0;->k:I

    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Lcom/ridi/books/viewer/reader/HistoryStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    return-object v0
.end method

.method public final j()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 3

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->q:Lf/a/a/a/b/i3/k0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->q:Lf/a/a/a/b/i3/k0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->writeToFileIfPagingIsNotDone()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->k()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->j()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->j()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->b:Lf/a/a/a/b/i3/x0/b;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->a(Lf/a/a/a/b/i3/x0/b;)V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->F0()Ljava/io/File;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/a/a/a/b/i3/k0;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 12
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/a/a/a/b/i3/k0;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 15
    iget v4, v4, Lf/a/a/a/b/i3/x0/m;->a:F

    .line 16
    iget v5, p0, Lf/a/a/a/b/i3/k0;->w:F

    sub-float/2addr v4, v5

    .line 17
    iget v5, p0, Lf/a/a/a/b/i3/k0;->x:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 20
    iget v3, v3, Lf/a/a/a/b/i3/x0/m;->b:F

    .line 21
    iget v4, p0, Lf/a/a/a/b/i3/k0;->u:F

    sub-float/2addr v3, v4

    .line 22
    iget v4, p0, Lf/a/a/a/b/i3/k0;->v:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->setPageIndexFileAndClear(Ljava/io/File;)V

    .line 26
    new-instance v0, Lf/a/a/a/b/w0;

    invoke-direct {v0}, Lf/a/a/a/b/w0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->readFromFile()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 30
    new-instance v3, Lf/a/a/a/b/i3/x0/e;

    invoke-direct {v3}, Lf/a/a/a/b/i3/x0/e;-><init>()V

    .line 31
    new-instance v4, Lf/a/a/a/b/i3/r0;

    iget-object v5, p0, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    invoke-direct {v4, p0, v5}, Lf/a/a/a/b/i3/r0;-><init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/x0/c;)V

    .line 32
    iput-object v4, v3, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 33
    iget-object v4, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 34
    iget-object v4, v4, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    .line 35
    iput-object v4, v3, Lf/a/a/a/b/i3/x0/e;->a:Lf/a/a/a/b/i3/x0/g;

    .line 36
    invoke-virtual {v3, v0}, Lf/a/a/a/b/i3/x0/e;->b(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 37
    invoke-virtual {v3, v0}, Lf/a/a/a/b/i3/x0/e;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->setPagingDone(Z)V

    .line 39
    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/k0;->a(Z)V

    .line 40
    new-instance v0, Lf/a/a/a/b/u0;

    invoke-direct {v0}, Lf/a/a/a/b/u0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    .line 42
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    goto :goto_3

    .line 43
    :cond_4
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    .line 44
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->setPagingDone(Z)V

    .line 45
    invoke-virtual {p0, v2}, Lf/a/a/a/b/i3/k0;->a(Z)V

    .line 46
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->j()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 48
    iget-object v3, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->add(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)Z

    .line 49
    new-instance v0, Lf/a/a/a/b/o0;

    invoke-direct {v0}, Lf/a/a/a/b/o0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 51
    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/k0;->a(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    .line 53
    :cond_6
    new-instance v0, Lf/a/a/a/b/i3/k0$b;

    iget v3, p0, Lf/a/a/a/b/i3/k0;->r:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/a/a/a/b/i3/k0;->r:I

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lf/a/a/a/b/i3/k0$b;-><init>(Lf/a/a/a/b/i3/k0;ILf/a/a/a/b/i3/k0$a;)V

    iput-object v0, p0, Lf/a/a/a/b/i3/k0;->q:Lf/a/a/a/b/i3/k0$b;

    .line 54
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    iget-object v5, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    .line 56
    iget-object v5, v5, Lf/a/a/a/b/i3/l0;->b:Lf/a/a/a/b/i3/x0/g;

    aput-object v5, v4, v1

    .line 57
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v1

    aput-object v1, v4, v2

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/k0;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/b/i3/k0;->c(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->isPagingDone()Z

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/k0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    invoke-virtual {v1, v0}, Lf/a/a/a/b/i3/l0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
