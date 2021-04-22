.class public abstract Lf/u/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/pspdfkit/utils/Size;

.field public static final synthetic n:Z


# instance fields
.field public final a:Lcom/pspdfkit/framework/h;

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/rf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/r/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/h$a;

.field public e:Lcom/pspdfkit/framework/ha;

.field public f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

.field public g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

.field public h:Z

.field public i:Lf/u/r/d;

.field public j:Lf/u/r/f$a;

.field public k:Lcom/pspdfkit/framework/r3;

.field public final l:Lcom/pspdfkit/framework/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/u/r/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf/u/r/d;->n:Z

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lf/u/r/d;->m:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/h;

    invoke-direct {v0}, Lcom/pspdfkit/framework/h;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 5
    new-instance v0, Lf/u/r/c;

    invoke-direct {v0, p0}, Lf/u/r/c;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 7
    iput-object v0, p0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/u/r/d;->h:Z

    .line 9
    new-instance v0, Lf/u/r/d$a;

    invoke-direct {v0, p0}, Lf/u/r/d$a;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    .line 13
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 14
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    iget-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/h;

    invoke-direct {v0}, Lcom/pspdfkit/framework/h;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    .line 19
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 20
    new-instance v0, Lf/u/r/c;

    invoke-direct {v0, p0}, Lf/u/r/c;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 22
    iput-object v0, p0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf/u/r/d;->h:Z

    .line 24
    new-instance v0, Lf/u/r/d$a;

    invoke-direct {v0, p0}, Lf/u/r/d$a;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 25
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/h;->b(Lcom/pspdfkit/framework/h;)V

    .line 26
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    iget-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/pspdfkit/framework/h;

    invoke-direct {v0}, Lcom/pspdfkit/framework/h;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    .line 29
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    .line 30
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 31
    new-instance v0, Lf/u/r/c;

    invoke-direct {v0, p0}, Lf/u/r/c;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 33
    iput-object v0, p0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lf/u/r/d;->h:Z

    .line 35
    new-instance v0, Lf/u/r/d$a;

    invoke-direct {v0, p0}, Lf/u/r/d$a;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 36
    invoke-static {p1}, Lcom/pspdfkit/framework/f;->a(Lcom/pspdfkit/framework/y8;)Lcom/pspdfkit/framework/f;

    move-result-object p1

    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/f;->a(Lcom/pspdfkit/framework/h;)V

    .line 37
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/h;->a()V

    .line 38
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    iget-object v0, p0, Lf/u/r/d;->d:Lcom/pspdfkit/framework/h$a;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h$a;)V

    .line 39
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 40
    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/l;->setNativeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/rf;

    .line 27
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/pspdfkit/framework/rf;->onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/r/d;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 23
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Landroid/graphics/RectF;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-object p1
.end method

.method public a()Lf/u/r/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public a(Lcom/pspdfkit/annotations/BorderEffect;)V
    .locals 2

    const-string v0, "borderEffect"

    .line 15
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lf/u/r/d;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/BorderStyle;)V
    .locals 2

    const-string v0, "borderStyle"

    .line 19
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/u/r/d;->h:Z

    .line 8
    instance-of v0, p0, Lf/u/r/a0;

    if-eqz v0, :cond_2

    const/16 v0, 0xfa0

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v2, Lf/u/r/a0;->p:Lf/u/r/m0/d;

    invoke-virtual {v2}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/h;->f(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/i;->b()Lcom/pspdfkit/framework/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/k;->a(Lf/u/r/d;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/i;->b()Lcom/pspdfkit/framework/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/k;->b(Lf/u/r/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/ha;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lf/u/r/d;->i:Lf/u/r/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/r/d;->i:Lf/u/r/d;

    iget-object v1, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string v0, "PSPDFKit.Annotations"

    const-string v1, "Annotation and its reply are attached to different documents. This can produce unexpected results. Annotation: %s Reply: %s"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z
    .locals 3

    const-string v0, "flag"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/EnumSet;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lf/u/r/d;->h()F

    move-result v0

    .line 9
    invoke-virtual {p0}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 12
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v2

    .line 13
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v2, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 15
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v2, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 16
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40880000    # 4.25f

    mul-float v0, v0, v2

    neg-float v2, v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    invoke-virtual {p0, v1}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 19
    new-instance v1, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    .line 20
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    .line 22
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 23
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->h()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf/u/r/d;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "newBoundingBox"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(Z)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v4, p0, Lf/u/r/d;->h:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotationManager()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->synchronizeAnnotationToBackend(Lcom/pspdfkit/framework/jni/NativeAnnotation;Z)V

    .line 10
    :cond_1
    iput-boolean v3, p0, Lf/u/r/d;->h:Z

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Lcom/pspdfkit/annotations/BlendMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v1, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    const-class v2, Lcom/pspdfkit/annotations/BlendMode;

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/BlendMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/r/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x15

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    check-cast p1, Lf/u/r/d;

    .line 6
    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/framework/h;->a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/List;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/pspdfkit/annotations/BorderEffect;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    const-class v2, Lcom/pspdfkit/annotations/BorderEffect;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/BorderEffect;

    return-object v0
.end method

.method public h()F
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/pspdfkit/annotations/BorderStyle;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    const-class v2, Lcom/pspdfkit/annotations/BorderStyle;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/BorderStyle;

    return-object v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x65

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/EnumSet;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    sget-object v0, Lf/u/r/d;->m:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Annotation["

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lcom/pspdfkit/annotations/AnnotationType;
.end method

.method public v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->LOCKED:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    .line 2
    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/r3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
