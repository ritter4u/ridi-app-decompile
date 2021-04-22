.class public final Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;JFIFLcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Landroid/graphics/Path;

    invoke-direct {p7}, Landroid/graphics/Path;-><init>()V

    iput-object p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    .line 3
    new-instance p7, Ljava/util/ArrayList;

    const/16 v0, 0xc8

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    .line 4
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    .line 5
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    const/4 p7, 0x0

    .line 6
    iput p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    .line 7
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    const/4 p7, 0x0

    .line 8
    iput p7, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b(Landroid/graphics/PointF;JFIF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    .line 27
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    new-array v2, v1, [J

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 31
    new-array v4, v1, [Ljava/lang/Long;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 32
    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    new-array v2, v1, [F

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 37
    new-array v5, v1, [Ljava/lang/Float;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 38
    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IFLcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p6, Landroid/graphics/Path;

    invoke-direct {p6}, Landroid/graphics/Path;-><init>()V

    iput-object p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    .line 12
    new-instance p6, Ljava/util/ArrayList;

    const/16 v0, 0xc8

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    .line 14
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    const/4 p6, 0x0

    .line 15
    iput p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    .line 16
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    const/4 p6, 0x0

    .line 17
    iput p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/graphics/PointF;JFIF)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    .line 13
    iput p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting point is not set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;Landroid/graphics/PointF;JFIF)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Landroid/graphics/PointF;JFIF)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v2, p0

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b(Landroid/graphics/PointF;JFIF)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v2, p0

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Landroid/graphics/PointF;JFIF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/PointF;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Landroid/graphics/PointF;JFIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    .line 6
    iput p6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting point is already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    return p0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, p2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/Float;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    array-length v1, p2

    new-array v1, v1, [F

    .line 11
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 14
    iget p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
