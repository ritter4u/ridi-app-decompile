.class public Lf/u/e0/d5/p/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf/u/e0/d5/p/s;

.field public static final f:Lf/u/e0/d5/p/s;

.field public static final g:Lf/u/e0/d5/p/s;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/BorderStyle;

.field public final b:Lcom/pspdfkit/annotations/BorderEffect;

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/u/e0/d5/p/s;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    sput-object v0, Lf/u/e0/d5/p/s;->e:Lf/u/e0/d5/p/s;

    .line 2
    new-instance v0, Lf/u/e0/d5/p/s;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    sput-object v0, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    .line 3
    new-instance v0, Lf/u/e0/d5/p/s;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    sput-object v0, Lf/u/e0/d5/p/s;->g:Lf/u/e0/d5/p/s;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to specify non-empty dash array when using DASHED border style."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "borderStyle"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderEffect"

    .line 8
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 10
    iput-object p2, p0, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 11
    iput p3, p0, Lf/u/e0/d5/p/s;->c:F

    if-eqz p4, :cond_2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lf/u/e0/d5/p/s;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/s;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/e0/d5/p/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/e0/d5/p/s;

    .line 3
    iget v1, p1, Lf/u/e0/d5/p/s;->c:F

    iget v3, p0, Lf/u/e0/d5/p/s;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    iget-object v3, p1, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    iget-object v3, p1, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/e0/d5/p/s;->d:Ljava/util/List;

    iget-object p1, p1, Lf/u/e0/d5/p/s;->d:Ljava/util/List;

    .line 4
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/u/e0/d5/p/s;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/e0/d5/p/s;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
