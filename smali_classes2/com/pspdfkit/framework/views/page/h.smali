.class public Lcom/pspdfkit/framework/views/page/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/hi$a;
.implements Lf/u/e0/m5/b/a$e;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/h$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public final b:Lf/u/t/c;

.field public final c:Lcom/pspdfkit/framework/nm;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lcom/pspdfkit/framework/zm;

.field public f:Z

.field public g:Lcom/pspdfkit/framework/zh;

.field public h:Lcom/pspdfkit/framework/zh$b;

.field public i:Lcom/pspdfkit/framework/ob;

.field public final j:Lcom/pspdfkit/framework/views/document/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/pspdfkit/framework/sf;

.field public p:Lz/b/k0/b;

.field public final q:Lz/b/k0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    .line 2
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->m:Z

    .line 5
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->q:Lz/b/k0/a;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    .line 8
    iput-object p4, p0, Lcom/pspdfkit/framework/views/page/h;->i:Lcom/pspdfkit/framework/ob;

    .line 9
    iput-object p5, p0, Lcom/pspdfkit/framework/views/page/h;->j:Lcom/pspdfkit/framework/views/document/a;

    .line 10
    iput-object p6, p0, Lcom/pspdfkit/framework/views/page/h;->o:Lcom/pspdfkit/framework/sf;

    .line 11
    new-instance p4, Lcom/pspdfkit/framework/zh;

    invoke-direct {p4, p1, p3, p6}, Lcom/pspdfkit/framework/zh;-><init>(Lcom/pspdfkit/framework/views/page/l;Lf/u/t/c;Lcom/pspdfkit/framework/sf;)V

    iput-object p4, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    .line 12
    new-instance p1, Lcom/pspdfkit/framework/views/page/h$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/framework/views/page/h$b;-><init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/h$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->e:Lcom/pspdfkit/framework/zm;

    .line 13
    new-instance p1, Lcom/pspdfkit/framework/nm;

    invoke-direct {p1, p7}, Lcom/pspdfkit/framework/nm;-><init>(Lcom/pspdfkit/framework/mm;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    .line 14
    const-class p1, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p3

    iget-object p4, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    .line 16
    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/ha;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    check-cast p2, Lf/u/t/a;

    .line 18
    iget-object p2, p2, Lf/u/t/a;->w:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    check-cast p2, Lf/u/t/a;

    .line 21
    iget-object p2, p2, Lf/u/t/a;->w:Ljava/util/List;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/views/page/h;->r:Ljava/util/EnumSet;

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/nm;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/framework/ii;
    .locals 1

    .line 110
    instance-of v0, p1, Lcom/pspdfkit/framework/qi;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/pspdfkit/framework/qi;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qi;->b()Lcom/pspdfkit/framework/ii;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/ii;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lcom/pspdfkit/framework/ii;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->h:Lcom/pspdfkit/framework/zh$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Landroid/view/MotionEvent;)Lf/u/r/d;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/nm;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Ljava/util/List;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/views/page/i;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/page/i;-><init>(Lcom/pspdfkit/framework/views/page/h;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 125
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/u/r/d;

    :goto_0
    return-object p0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/views/page/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 105
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v1

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lf/u/x/cf/b/j1;

    invoke-direct {v2, p1, v1}, Lf/u/x/cf/b/j1;-><init>(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V

    invoke-virtual {p1, v0, v2}, Lcom/pspdfkit/framework/views/page/b;->b(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V
    .locals 1

    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/zh;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Lz/b/k0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lz/b/k0/b;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/zh;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->m()[Lcom/pspdfkit/framework/ai;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/h;->a([Lcom/pspdfkit/framework/ai;Z)V

    return-void
.end method

.method private synthetic a(Lz/b/k0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 109
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lv/k/s/w;->a(J)Lv/k/s/w;

    return-void
.end method

.method private a([Lcom/pspdfkit/framework/ai;Z)V
    .locals 4

    .line 98
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 100
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/framework/ii;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/hi;->setEditTextViewListener(Lcom/pspdfkit/framework/hi$a;)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ii;->setOnEditRecordedListener(Lcom/pspdfkit/framework/sf;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/page/h;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/h;->n:Z

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/h;ZZZ)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/page/h;->a(ZZZ)Z

    move-result p0

    return p0
.end method

.method private a(ZZZ)Z
    .locals 6

    .line 68
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    if-ne p1, p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->m()[Lcom/pspdfkit/framework/ai;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/framework/views/page/h;->a([Lcom/pspdfkit/framework/ai;Z)V

    .line 71
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return v1

    .line 72
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    .line 73
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/page/h;->l:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->h:Lcom/pspdfkit/framework/zh$b;

    .line 75
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lz/b/k0/b;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    invoke-interface {v3}, Lz/b/k0/b;->dispose()V

    .line 77
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    .line 81
    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/zh;->setEditingEnabled(Z)V

    .line 82
    invoke-virtual {v3}, Lcom/pspdfkit/framework/zh;->d()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/ai;

    .line 85
    invoke-interface {v4}, Lcom/pspdfkit/framework/ai;->k()Z

    .line 86
    invoke-interface {v4}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v4}, Lf/u/r/d;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    iget-object v4, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 89
    invoke-interface {v4, v2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(Z)Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 91
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/h;->i:Lcom/pspdfkit/framework/ob;

    check-cast v4, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {v4, v1, p2}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/r/d;Z)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 92
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v3}, Lcom/pspdfkit/framework/zh;->m()[Lcom/pspdfkit/framework/ai;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/framework/views/page/h;->a([Lcom/pspdfkit/framework/ai;Z)V

    return v2

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p1

    new-instance p2, Lf/u/x/cf/b/y0;

    invoke-direct {p2, p0, v3}, Lf/u/x/cf/b/y0;-><init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh;)V

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/views/page/b;->b(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return v2
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private synthetic b(Landroid/graphics/RectF;)V
    .locals 7

    .line 20
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v3

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method private b(Lcom/pspdfkit/framework/ai;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->n:Z

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->i()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zh;->k()V

    .line 15
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->l()V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->n:Z

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->i()V

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->l()V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/views/page/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf/u/x/cf/b/b1;

    invoke-direct {v2, p0, v0}, Lf/u/x/cf/b/b1;-><init>(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)V

    invoke-virtual {p1, v1, v2}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/h;->l:Z

    return p1
.end method

.method private c(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/framework/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hi;->setEditTextViewListener(Lcom/pspdfkit/framework/hi$a;)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->o:Lcom/pspdfkit/framework/sf;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ii;->setOnEditRecordedListener(Lcom/pspdfkit/framework/sf;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->l()V

    .line 17
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->i()V

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/nm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq p0, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    const/16 p1, 0x15

    if-eq p0, p1, :cond_4

    packed-switch p0, :pswitch_data_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    :pswitch_0
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/document/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->j:Lcom/pspdfkit/framework/views/document/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lf/u/r/d;)V

    return-void
.end method

.method public static d(Lf/u/r/d;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->o:Lcom/pspdfkit/framework/sf;

    return-object p0
.end method

.method private e(Lf/u/r/d;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
.end method

.method private f(Lf/u/r/d;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;)Z

    move-result p1

    return p1
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    return-object p0
.end method

.method private synthetic g(Lf/u/r/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->h:Lcom/pspdfkit/framework/zh$b;

    return-object p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/views/page/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/h;->i:Lcom/pspdfkit/framework/ob;

    return-object p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/views/page/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    return p0
.end method

.method private synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    return-void
.end method

.method public static synthetic l(Lcom/pspdfkit/framework/views/page/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/h;->l()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    new-instance v1, Lf/u/x/cf/b/z0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/z0;-><init>(Lcom/pspdfkit/framework/views/page/h;Landroid/graphics/RectF;)V

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 4

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Lf/u/r/d;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 59
    invoke-virtual {v2}, Lf/u/r/d;->x()Z

    move-result v3

    or-int/2addr v1, v3

    .line 60
    invoke-virtual {v2}, Lf/u/r/d;->v()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/zh;->setSelectionLocked(Z)V

    .line 62
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/zh;->setSelectionLockedContents(Z)V

    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->d()V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 117
    instance-of v1, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v1, 0x1

    .line 119
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/views/page/h;->a(ZZZ)Z

    move-result p1

    return p1
.end method

.method public varargs a(Z[Lf/u/r/d;)Z
    .locals 13

    .line 6
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 7
    array-length v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v6, p2, v3

    .line 8
    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/views/page/h;->f(Lf/u/r/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    sget-object v7, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    invoke-virtual {v6}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    instance-of v6, v6, Lf/u/r/i;

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v1, :cond_3

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t select multiple annotations that does not support multi selection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    if-eqz v0, :cond_8

    .line 13
    array-length v0, p2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    array-length v0, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p2, v3

    .line 15
    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/views/page/h;->e(Lf/u/r/d;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0, v1, v1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    .line 17
    :cond_8
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/gi;

    invoke-direct {v0}, Lcom/pspdfkit/framework/gi;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 21
    new-instance v4, Lcom/pspdfkit/framework/zh;

    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v6, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    iget-object v7, p0, Lcom/pspdfkit/framework/views/page/h;->o:Lcom/pspdfkit/framework/sf;

    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/framework/zh;-><init>(Lcom/pspdfkit/framework/views/page/l;Lf/u/t/c;Lcom/pspdfkit/framework/sf;)V

    iput-object v4, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    goto :goto_5

    .line 22
    :cond_9
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/h;->b:Lf/u/t/c;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/framework/zh;->a(Lf/u/t/c;)V

    .line 23
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v10, p2, v6

    .line 25
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v11

    const-string v12, "select_annotation"

    .line 26
    invoke-virtual {v11, v12}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v11

    .line 27
    invoke-virtual {v11, v10}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 29
    iget-object v11, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {v11, v10}, Lcom/pspdfkit/framework/nm;->b(Lf/u/r/d;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    iget-object v11, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    invoke-virtual {v11, v10}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    iget-object v11, p0, Lcom/pspdfkit/framework/views/page/h;->i:Lcom/pspdfkit/framework/ob;

    iget-object v12, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    .line 32
    check-cast v11, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {v11, v12, v10, p1}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 33
    iget-object v11, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v10}, Lf/u/r/d;->x()Z

    move-result v11

    or-int/2addr v8, v11

    .line 35
    invoke-virtual {v10}, Lf/u/r/d;->v()Z

    move-result v11

    or-int/2addr v9, v11

    .line 36
    sget-object v11, Lcom/pspdfkit/framework/views/page/h;->s:Ljava/util/EnumSet;

    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 37
    invoke-direct {p0, v10}, Lcom/pspdfkit/framework/views/page/h;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v11

    .line 38
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v11}, Lcom/pspdfkit/framework/gi;->a(Lcom/pspdfkit/framework/ai;)V

    .line 40
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v11, p1}, Lcom/pspdfkit/framework/ai;->a(Z)Z

    move-result v10

    or-int/2addr v7, v10

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 42
    :cond_b
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 43
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    return v2

    .line 44
    :cond_c
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->bringToFront()V

    .line 45
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    iget-boolean v5, p0, Lcom/pspdfkit/framework/views/page/h;->m:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x4

    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p2, v2}, Lcom/pspdfkit/framework/zh;->setEditingEnabled(Z)V

    .line 47
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p2, v8}, Lcom/pspdfkit/framework/zh;->setSelectionLocked(Z)V

    .line 48
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p2, v9}, Lcom/pspdfkit/framework/zh;->setSelectionLockedContents(Z)V

    .line 49
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/pspdfkit/framework/ai;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/pspdfkit/framework/ai;

    invoke-virtual {p2, v2}, Lcom/pspdfkit/framework/zh;->setSelectedViews([Lcom/pspdfkit/framework/ai;)V

    .line 50
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_e

    .line 51
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 52
    :cond_e
    new-instance p2, Lcom/pspdfkit/framework/views/page/h$a;

    invoke-direct {p2, p0, v3, v4, p1}, Lcom/pspdfkit/framework/views/page/h$a;-><init>(Lcom/pspdfkit/framework/views/page/h;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/gi;->a(Lcom/pspdfkit/framework/gi$a;)V

    return v1
.end method

.method public varargs a([Lf/u/r/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/pspdfkit/framework/zm;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->e:Lcom/pspdfkit/framework/zm;

    return-object v0
.end method

.method public b(Lf/u/r/d;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 7
    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/u/r/d;->s()I

    move-result v2

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->c:Lcom/pspdfkit/framework/nm;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v4}, Lcom/pspdfkit/framework/nm;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_3
    return v2
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ai;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/pspdfkit/framework/ai;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Lcom/pspdfkit/framework/ai;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->l:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->m:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 3
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    .line 7
    new-instance v1, Lf/u/x/cf/b/f1;

    invoke-direct {v1, p0, v0}, Lf/u/x/cf/b/f1;-><init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V

    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/x/cf/b/e1;

    invoke-direct {v2, p0}, Lf/u/x/cf/b/e1;-><init>(Lcom/pspdfkit/framework/views/page/h;)V

    .line 8
    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/m0/g;)Lz/b/a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2bc

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lz/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/x/cf/b/a1;

    invoke-direct {v2, p0}, Lf/u/x/cf/b/a1;-><init>(Lcom/pspdfkit/framework/views/page/h;)V

    .line 10
    invoke-static {v2}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lz/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/x/cf/b/d1;

    invoke-direct {v2, p0, v0}, Lf/u/x/cf/b/d1;-><init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V

    .line 12
    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->p:Lz/b/k0/b;

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->q:Lz/b/k0/a;

    invoke-virtual {v1, v0}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->g:Lcom/pspdfkit/framework/zh;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getZoomScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public onAnnotationSelected(Lf/u/r/d;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p2

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareAnnotationSelection(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZZ)Z

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h;->m:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h;->q:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    return-void
.end method
