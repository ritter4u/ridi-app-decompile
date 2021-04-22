.class public final Lcom/pspdfkit/framework/gf;
.super Lcom/pspdfkit/framework/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/gf$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/framework/h;

.field public final d:Lcom/pspdfkit/annotations/AnnotationType;

.field public final e:Lcom/pspdfkit/framework/gf$a;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lf/u/r/l0/a;

.field public final h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;


# direct methods
.method public constructor <init>(Lf/u/r/d;Lcom/pspdfkit/framework/gf$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/if;-><init>(II)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/h;

    .line 4
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    .line 6
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    .line 7
    iget-object v0, p1, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/gf;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 9
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Lf/u/r/a0;

    invoke-virtual {p2}, Lf/u/r/a0;->A()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, v0, :cond_2

    .line 13
    check-cast p1, Lf/u/r/x;

    .line 14
    invoke-virtual {p1}, Lf/u/r/x;->A()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    new-instance p2, Lf/u/r/l0/a;

    invoke-virtual {p1}, Lf/u/r/x;->B()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v4

    invoke-virtual {p1}, Lf/u/r/x;->D()I

    move-result v5

    invoke-virtual {p1}, Lf/u/r/x;->E()I

    move-result v6

    invoke-virtual {p1}, Lf/u/r/x;->C()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lf/u/r/l0/a;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    :goto_1
    return-void
.end method

.method public static a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gf;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->a:Lcom/pspdfkit/framework/gf$a;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/gf;-><init>(Lf/u/r/d;Lcom/pspdfkit/framework/gf$a;)V

    return-object v0
.end method

.method public static b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gf;

    sget-object v1, Lcom/pspdfkit/framework/gf$a;->b:Lcom/pspdfkit/framework/gf$a;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/gf;-><init>(Lf/u/r/d;Lcom/pspdfkit/framework/gf$a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/gf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/gf;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    iget-object v3, p1, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    iget-object v3, p1, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    iget-object v3, p1, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    iget-object v3, p1, Lcom/pspdfkit/framework/gf;->g:Lf/u/r/l0/a;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    iget-object p1, p1, Lcom/pspdfkit/framework/gf;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->c:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->d:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->e:Lcom/pspdfkit/framework/gf$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/gf;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
