.class public Lcom/pspdfkit/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/m;


# instance fields
.field public final c:Lcom/pspdfkit/framework/ha;

.field public final d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

.field public final e:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/framework/k;

.field public h:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/r/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 4

    .line 1
    new-instance v0, Lv/h/i;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lv/h/i;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->a()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Lcom/pspdfkit/framework/cg;

    invoke-direct {v3}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/pspdfkit/framework/i;->i:Z

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    .line 8
    iput-object v2, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/framework/i;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/k;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/k;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/i;->g:Lcom/pspdfkit/framework/k;

    return-void
.end method

.method private synthetic a(II)Lf/u/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/i;->getAnnotation(II)Lf/u/r/d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;II)Lf/u/r/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(II)Lf/u/r/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;ILjava/lang/String;)Lf/u/r/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->c(ILjava/lang/String;)Lf/u/r/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/i;->getReviewSummary(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Lf/u/r/d;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->j(Lf/u/r/d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/jni/NativeAnnotation;

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v8, "PSPDFKit.Annotations"

    const-string v9, "Grooming cache for page %d."

    .line 136
    invoke-static {v8, v9, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.Annotations"

    const-string v5, "Can\'t remove annotations from cache: removed annotation is not cached yet."

    .line 137
    invoke-static {v4, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;

    move-result-object v6

    instance-of v6, v6, Lcom/pspdfkit/framework/o;

    if-eqz v6, :cond_3

    .line 139
    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/framework/o;

    .line 140
    const-class v8, Lf/u/r/d;

    invoke-virtual {v6, v8}, Lcom/pspdfkit/framework/o;->a(Ljava/lang/Class;)Lf/u/r/d;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_5

    .line 141
    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v8

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/u/r/d;

    .line 143
    iget-object v11, v10, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 144
    invoke-interface {v11}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 145
    invoke-virtual {v11}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_4

    move-object v6, v10

    :cond_5
    if-eqz v6, :cond_0

    .line 146
    iget-object v3, v6, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 147
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->removeFromDocument()V

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v6}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v6}, Lf/u/r/d;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v7, "PSPDFKit.Annotations"

    const-string v8, "Removed annotation %s with objNum %d."

    invoke-static {v7, v8, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v3, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6, v4}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 152
    iput-boolean v5, p0, Lcom/pspdfkit/framework/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Ljava/lang/String;)Lz/b/i0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->a(Ljava/lang/String;)Lz/b/i0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lz/b/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->createAnnotationFromInstantJson(Ljava/lang/String;)Lf/u/r/d;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Ljava/lang/Integer;)Lz/b/z;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->a(Ljava/lang/Integer;)Lz/b/z;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Lz/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lf/u/x/n0;->a:Lf/u/x/n0;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i;->moveAnnotation(III)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Lf/u/r/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lf/u/r/k0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Lf/u/r/k0/b;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotation"

    .line 86
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zIndexMove"

    .line 87
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    .line 95
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/i;->moveAnnotation(Lf/u/r/d;I)V

    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Annotation needs to be attached in order for its z-index to be changed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/r/k0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/i;->appendAnnotationState(Lf/u/r/d;Lf/u/r/k0/b;)V

    return-void
.end method

.method public static synthetic a(Lf/u/r/d;Lf/u/r/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eq p0, p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v0

    invoke-virtual {p0}, Lf/u/r/d;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lf/u/r/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 18
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getInReplyToUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/util/EnumSet;Lf/u/r/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/i;Lf/u/r/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->g(Lf/u/r/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/i;Lf/u/r/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/i;->b(Lf/u/r/d;I)V

    return-void
.end method

.method private synthetic b(Lf/u/r/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/i;->moveAnnotation(Lf/u/r/d;I)V

    return-void
.end method

.method private synthetic c(ILjava/lang/String;)Lf/u/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/i;->a(ILjava/lang/String;)Lf/u/r/d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->f(Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/i;Lf/u/r/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->i(Lf/u/r/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->k(Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/i;Lf/u/r/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->h(Lf/u/r/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your license does not allow annotation editing."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic f(Lf/u/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/pspdfkit/framework/m;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic g(Lf/u/r/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotationReplies(Lf/u/r/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic h(Lf/u/r/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lf/u/r/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getReviewHistory(Lf/u/r/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lf/u/r/d;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getZIndex(Lf/u/r/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lf/u/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->removeAnnotationFromPage(Lf/u/r/d;)V

    return-void
.end method

.method private declared-synchronized l(Lf/u/r/d;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lf/u/x/kd;

    invoke-direct {v1, p1}, Lf/u/x/kd;-><init>(Lf/u/r/d;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lz/b/m0/q;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Annotations"

    const-string v3, "Annotation was removed from document, but was not found in AnnotationProvider cache while doing so."

    .line 8
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 10
    iput-boolean v4, p0, Lcom/pspdfkit/framework/i;->i:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.Annotations"

    const-string v1, "Removed annotation %s with objNum %d from page %d."

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Landroid/graphics/RectF;
    .locals 3

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->updateProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;->getHasError()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const-string p3, "PSPDFKit.Annotations"

    const-string v0, "Can\'t update annotation properties %s: %s"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;->getErrorString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/framework/i;->j:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->synchronizeToBackend()V

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;->getUpdatedBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Lf/u/r/d;
    .locals 2

    const-string v0, "uuid"

    .line 43
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 46
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 47
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 49
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 155
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/y8;->a(Ljava/nio/ByteBuffer;)Lcom/pspdfkit/framework/y8;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 158
    :pswitch_0
    new-instance v0, Lf/u/r/e0;

    invoke-direct {v0, v1, p1}, Lf/u/r/e0;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 159
    :pswitch_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    new-instance v0, Lf/u/r/t;

    invoke-direct {v0, v1, p1}, Lf/u/r/t;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    :cond_2
    return-object v0

    .line 161
    :pswitch_2
    new-instance v0, Lf/u/r/s;

    invoke-direct {v0, v1, p1}, Lf/u/r/s;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 162
    :pswitch_3
    new-instance v0, Lf/u/r/r;

    invoke-direct {v0, v1, p1}, Lf/u/r/r;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 163
    :pswitch_4
    new-instance v0, Lf/u/r/x;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/x;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, Lf/u/r/k;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/k;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 165
    :pswitch_6
    new-instance v0, Lf/u/r/f0;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/f0;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 166
    :pswitch_7
    new-instance v0, Lf/u/r/v;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/v;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 167
    :pswitch_8
    new-instance v0, Lf/u/r/u;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/u;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 168
    :pswitch_9
    new-instance v0, Lf/u/r/a0;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/u/r/a0;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 169
    :pswitch_a
    new-instance v0, Lf/u/r/q;

    invoke-direct {v0, v1, p1}, Lf/u/r/q;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 170
    :pswitch_b
    new-instance v0, Lf/u/r/n;

    invoke-direct {v0, v1, p1}, Lf/u/r/n;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Lf/u/r/j;

    invoke-direct {v0, v1, p1}, Lf/u/r/j;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 172
    :pswitch_d
    new-instance v0, Lf/u/r/y;

    invoke-direct {v0, v1, p1}, Lf/u/r/y;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 173
    :pswitch_e
    new-instance v0, Lf/u/r/m;

    invoke-direct {v0, v1, p1}, Lf/u/r/m;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 174
    :pswitch_f
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 175
    :pswitch_10
    new-instance v0, Lf/u/r/z;

    invoke-direct {v0, v1, p1}, Lf/u/r/z;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 176
    :pswitch_11
    new-instance v0, Lf/u/r/d0;

    invoke-direct {v0, v1, p1}, Lf/u/r/d0;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 177
    :pswitch_12
    new-instance v0, Lf/u/r/b0;

    invoke-direct {v0, v1, p1}, Lf/u/r/b0;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 178
    :pswitch_13
    new-instance v0, Lf/u/r/l;

    invoke-direct {v0, v1, p1}, Lf/u/r/l;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-object v0

    .line 179
    :pswitch_14
    new-instance v0, Lf/u/r/o;

    invoke-direct {v0, v1, p1}, Lf/u/r/o;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lf/u/r/d;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    .line 180
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    .line 181
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 183
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    new-instance v0, Lcom/pspdfkit/framework/fg;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    .line 185
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->writeBinaryInstantJsonAttachment(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeAttachmentResult;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAttachmentResult;->getHasError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAttachmentResult;->getMimeType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAttachmentResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The annotation needs to be attached to the document to fetch the attached binary instant JSON."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const-string v1, "PSPDFKit.Annotations"

    .line 128
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved cached annotations for page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/u/r/d;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            "Z)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->g()V

    :cond_0
    const-string v0, "annotation"

    const-string v1, "Annotation for which we\'re retrieving replies cannot be null."

    .line 21
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v1

    .line 24
    iget-object v2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 25
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_6

    if-eq v1, p1, :cond_6

    if-eqz v2, :cond_6

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->TEXT_AND_STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getAnnotationsForDeletion(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->TEXT_AND_STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getFlattenedAnnotationReplies(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p2

    .line 31
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 33
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const-string v1, "PSPDFKit.Annotations"

    const-string v2, "Fetched native reply without valid annotation ID. Skipping."

    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/r/d;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lf/u/r/d;->s()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Retrieval of replies for detached annotations is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/u/w/g0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/g0;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "formField"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p1, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/framework/z9;->getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeFormField;->getWidgetAnnotations()Lcom/pspdfkit/framework/jni/NativeAnnotationPager;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAnnotationPager;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 7
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->WIDGET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/pspdfkit/framework/o;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/pspdfkit/framework/o;

    const-class v1, Lf/u/r/f0;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/o;->a(Ljava/lang/Class;)Lf/u/r/d;

    move-result-object v1

    check-cast v1, Lf/u/r/f0;

    :cond_2
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v1

    check-cast v1, Lf/u/r/f0;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    sget-object v5, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    sget-object v6, Lcom/pspdfkit/framework/m;->b:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/pspdfkit/framework/l;->attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_3
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 4

    .line 112
    monitor-enter p0

    const/4 v0, 0x0

    .line 113
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1, v0}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 116
    iget-object v3, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 117
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->needsSyncingWithCore()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 119
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->synchronizeToBackend()V

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public a(Lf/u/r/d;Lf/u/v/p/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotation"

    .line 190
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    .line 191
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 193
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    new-instance v1, Lcom/pspdfkit/framework/v6;

    invoke-direct {v1, p2}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    invoke-static {v0, v1, p3}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->attachBinaryInstantJson(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "image/jpeg"

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 197
    iget-object p2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 p3, 0x0

    .line 198
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    .line 199
    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->e()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    iget-object p3, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 201
    new-instance v0, Lcom/pspdfkit/framework/p3;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The annotation needs to be attached to the document to fetch the attached binary instant JSON."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotation"

    .line 58
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 60
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/framework/ha;)V

    .line 61
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 64
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    .line 66
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->createAnnotation(ILcom/pspdfkit/framework/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 69
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 70
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v6, 0x1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/pspdfkit/framework/l;->attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 71
    iget-object p2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 72
    invoke-interface {p2}, Lcom/pspdfkit/framework/l;->loadFromNative()V

    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p3

    invoke-virtual {p2, p3, v0}, Lv/h/i;->c(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/pspdfkit/framework/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "PSPDFKit.Annotations"

    const-string v0, "Attached annotation %s with objNum %d to page %d."

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    aput-object v3, v1, v2

    .line 78
    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    .line 79
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    .line 80
    invoke-static {p3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->c(Lf/u/r/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/pspdfkit/framework/i;->j:Z

    return-void
.end method

.method public addAnnotationToPage(Lf/u/r/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/pspdfkit/framework/m;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public addAnnotationToPage(Lf/u/r/d;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;
    .locals 2

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/m5;

    invoke-direct {v0, p0, p1}, Lf/u/x/m5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public addAnnotationToPageAsync(Lf/u/r/d;I)Lz/b/a;
    .locals 1

    .line 3
    new-instance v0, Lf/u/x/f5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/f5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;I)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 2

    const-string v0, "appearanceStreamGenerator"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->g:Lcom/pspdfkit/framework/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/k;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V

    return-void
.end method

.method public addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V
    .locals 1

    const-string v0, "appearanceStreamGenerator"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->g:Lcom/pspdfkit/framework/k;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/k;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    const-string v0, "updatedListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public appendAnnotationState(Lf/u/r/d;Lf/u/r/k0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->g()V

    const-string v0, "annotation"

    const-string v1, "Annotation for which we\'re appending the state cannot be null."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/pspdfkit/framework/r6;->a(Lf/u/r/k0/b;)Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->appendAnnotationState(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendAnnotationStateAsync(Lf/u/r/d;Lf/u/r/k0/b;)Lz/b/a;
    .locals 1

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationStateChange"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/d5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/d5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lf/u/r/k0/b;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pspdfkit/framework/k;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->g:Lcom/pspdfkit/framework/k;

    return-object v0
.end method

.method public b(ILjava/lang/String;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/u/x/e5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/e5;-><init>(Lcom/pspdfkit/framework/i;ILjava/lang/String;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/u/r/d;)Z
    .locals 1

    const-string v0, "annotation"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->hasBinaryInstantJsonAttachment(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    return-object v0
.end method

.method public c(Lf/u/r/d;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->notifyAnnotationCreated()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 5
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationCreated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createAnnotationFromInstantJson(Ljava/lang/String;)Lf/u/r/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotationJson"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getPageIndex()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/i;->a(Ljava/util/Set;)Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/i;->getAnnotation(II)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/framework/i;->i:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->c(Lf/u/r/d;)V

    return-object p1

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation is not valid JSON."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation is not valid JSON."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation is not valid JSON."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createAnnotationFromInstantJsonAsync(Ljava/lang/String;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    const-string v0, "annotationJson"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/r5;

    invoke-direct {v0, p0, p1}, Lf/u/x/r5;-><init>(Lcom/pspdfkit/framework/i;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/pspdfkit/framework/jni/NativeResourceManager;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->e()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/u/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->notifyAnnotationRemoved()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 4
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationRemoved(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/i;->i:Z

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1, v0}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 10
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->clearModified()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lf/u/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->notifyAnnotationUpdated()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 4
    invoke-interface {v1, p1}, Lf/u/r/f$a;->onAnnotationUpdated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAllAnnotationsOfType(Ljava/util/EnumSet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pspdfkit/framework/i;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAllAnnotationsOfType(Ljava/util/EnumSet;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/pspdfkit/framework/i;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lf/u/x/u5;

    invoke-direct {p3, p0}, Lf/u/x/u5;-><init>(Lcom/pspdfkit/framework/i;)V

    .line 3
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->concatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lf/u/x/s0;

    invoke-direct {p3, p1}, Lf/u/x/s0;-><init>(Ljava/util/EnumSet;)V

    .line 4
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lz/b/t0/a;->c:Lz/b/c0;

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Desired types must be passed into this method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotation(II)Lf/u/r/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 4
    invoke-virtual {v0}, Lf/u/r/d;->s()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAnnotationAsync(II)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/o5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/o5;-><init>(Lcom/pspdfkit/framework/i;II)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationReplies(Lf/u/r/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->g()V

    const-string v0, "annotation"

    const-string v1, "Annotation for which we\'re retrieving replies cannot be null."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    .line 4
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/x/j0;

    invoke-direct {v0, v1}, Lf/u/x/j0;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Retrieval of replies for detached annotations is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotationRepliesAsync(Lf/u/r/d;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/k5;

    invoke-direct {v0, p0, p1}, Lf/u/x/k5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getAnnotations(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/pspdfkit/framework/o;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Lcom/pspdfkit/framework/o;

    .line 12
    const-class v3, Lf/u/r/d;

    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/o;->a(Ljava/lang/Class;)Lf/u/r/d;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/r/d;

    .line 14
    iget-object v7, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-interface {v7}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    move-object v3, v5

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Lf/u/r/d;->w()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    iget-object v4, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 19
    iget-object v5, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    sget-object v7, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    sget-object v8, Lcom/pspdfkit/framework/m;->b:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/pspdfkit/framework/l;->attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v4, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 22
    iget-object v4, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 23
    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->loadFromNative()V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0, v6}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v4, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    sget-object v7, Lcom/pspdfkit/framework/m;->a:Ljava/lang/Integer;

    sget-object v8, Lcom/pspdfkit/framework/m;->b:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/pspdfkit/framework/l;->attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    const-string v0, "PSPDFKit.Annotations"

    .line 28
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching annotations for page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v0, p1, v2}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid page number passed: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnnotations(Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 40
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/u/r/d;

    .line 44
    invoke-virtual {v6}, Lf/u/r/d;->s()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAnnotationsAsync(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/q5;

    invoke-direct {v0, p0, p1}, Lf/u/x/q5;-><init>(Lcom/pspdfkit/framework/i;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationsAsync(Ljava/util/Collection;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "objectNumbers"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/l5;

    invoke-direct {v0, p0, p1}, Lf/u/x/l5;-><init>(Lcom/pspdfkit/framework/i;Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFlattenedAnnotationReplies(Lf/u/r/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFlattenedAnnotationRepliesAsync(Lf/u/r/d;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/t5;

    invoke-direct {v0, p0, p1}, Lf/u/x/t5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public getReviewHistory(Lf/u/r/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/k0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->g()V

    const-string v0, "annotation"

    const-string v1, "Annotation for which we\'re fetching the annotation review history cannot be null."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getReviewHistory(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;

    .line 9
    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lf/u/r/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReviewHistoryAsync(Lf/u/r/d;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/r/k0/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/n5;

    invoke-direct {v0, p0, p1}, Lf/u/x/n5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public getReviewSummary(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->g()V

    const-string v0, "annotation"

    const-string v1, "Annotation for which we\'re fetching the annotation review summary cannot be null."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getReviewSummary(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;)Lf/u/r/k0/a;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReviewSummaryAsync(Lf/u/r/d;Ljava/lang/String;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/k0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/s5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/s5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public getZIndex(Lf/u/r/d;)I
    .locals 2

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Annotation needs to be attached in order for its z-index to be retrieved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getZIndexAsync(Lf/u/r/d;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/h5;

    invoke-direct {v0, p0, p1}, Lf/u/x/h5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public hasUnsavedChanges()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/i;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v3}, Lv/h/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v3, v2}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/r/d;

    .line 6
    invoke-virtual {v4}, Lf/u/r/d;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateCache()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v0}, Lv/h/i;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v3, v1}, Lv/h/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public moveAnnotation(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_3

    if-ltz p3, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt p3, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    int-to-long v3, p1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v3, v4, p2, p3}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/i;->a(Ljava/util/Set;)Ljava/util/List;

    .line 16
    iput-boolean v2, p0, Lcom/pspdfkit/framework/i;->i:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 19
    invoke-interface {v1, p1, v0, p2}, Lf/u/r/f$a;->onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Targeted z-index for moving annotation is illegal - either it\'s lower than 0 or greater than the last possible index: "

    const-string v1, " on page number "

    invoke-static {v0, p2, v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 22
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "There is no annotation with the specified z-index of: "

    const-string v1, " on page number "

    invoke-static {v0, p2, v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public moveAnnotation(Lf/u/r/d;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotation"

    .line 24
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->getZIndex(Lf/u/r/d;)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/framework/i;->moveAnnotation(III)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Annotation needs to be attached in order for its z-index to be changed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveAnnotation(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotation"

    .line 29
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zIndexMove"

    .line 30
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 32
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    .line 38
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/i;->moveAnnotation(Lf/u/r/d;I)V

    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Annotation needs to be attached in order for its z-index to be changed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveAnnotationAsync(III)Lz/b/a;
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/i5;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/u/x/i5;-><init>(Lcom/pspdfkit/framework/i;III)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public moveAnnotationAsync(Lf/u/r/d;I)Lz/b/a;
    .locals 1

    .line 2
    new-instance v0, Lf/u/x/g5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/g5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;I)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public moveAnnotationAsync(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)Lz/b/a;
    .locals 1

    .line 3
    new-instance v0, Lf/u/x/j5;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/j5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotationFromPage(Lf/u/r/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i;->f()V

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    .line 4
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->removeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;->hasError()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;->value()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 15
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->d(Lf/u/r/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;->error()Lcom/pspdfkit/framework/jni/NativeDjinniError;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDjinniError;->getCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDjinniError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "Could not remove annotation %s: %d %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Z)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->removeFromDocument()V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;->l(Lf/u/r/d;)V

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->d(Lf/u/r/d;)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 27
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/i;->removeAnnotationFromPage(Lf/u/r/d;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public removeAnnotationFromPageAsync(Lf/u/r/d;)Lz/b/a;
    .locals 2

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/p5;

    invoke-direct {v0, p0, p1}, Lf/u/x/p5;-><init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public removeAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 1

    const-string v0, "appearanceStreamGenerator"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->g:Lcom/pspdfkit/framework/k;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/k;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    const-string v0, "updatedListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
