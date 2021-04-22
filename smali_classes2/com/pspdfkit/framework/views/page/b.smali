.class public Lcom/pspdfkit/framework/views/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/b$b;,
        Lcom/pspdfkit/framework/views/page/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

.field public final c:Lcom/pspdfkit/framework/di;

.field public final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/views/page/b$b;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lz/b/k0/a;

.field public l:Lz/b/k0/b;

.field public m:Lcom/pspdfkit/framework/views/page/g;

.field public final n:Lcom/pspdfkit/framework/views/page/a;

.field public o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lf/u/t/c;Lcom/pspdfkit/framework/di;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    .line 4
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    .line 7
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->p:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 11
    invoke-static {p2}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->d:Ljava/util/EnumSet;

    .line 12
    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    sget-object p3, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-virtual {p2, p3}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p2, Lcom/pspdfkit/framework/views/page/a;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/framework/views/page/a;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/b;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/views/page/b$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/page/b$b;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/a;->a()V

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/pspdfkit/framework/views/page/b$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/page/b$b;",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;Z",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;)Ljava/util/List;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne p1, p2, :cond_1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 32
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 41
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b(Lf/u/r/d;)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p1, p4}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/page/b$b;",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;ZZ",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;)Ljava/util/List;

    move-result-object p1

    if-ne p1, p2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 24
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lf/u/r/d;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1, v0, p3}, Lcom/pspdfkit/framework/views/page/a;->a(Ljava/util/List;Z)V

    if-eqz p4, :cond_5

    .line 26
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2, p5}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->b(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/b;->c(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/b;ZLz/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/b;->a(ZLz/b/c;)V

    return-void
.end method

.method private a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;ZZZ",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 53
    iget-object v4, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 54
    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    if-eqz p3, :cond_1

    .line 55
    sget-object v4, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    .line 56
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 57
    invoke-virtual {v2}, Lf/u/r/d;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    iget-boolean v6, p0, Lcom/pspdfkit/framework/views/page/b;->f:Z

    if-nez v6, :cond_3

    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/page/b;->g(Lf/u/r/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    if-nez v4, :cond_4

    .line 60
    invoke-static {v2}, Lcom/pspdfkit/framework/om;->a(Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v5

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1, v0, v5}, Lcom/pspdfkit/framework/views/page/a;->a(Ljava/util/List;Z)V

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lf/u/x/cf/b/z;

    invoke-direct {p1, p0, v0, p5}, Lf/u/x/cf/b/z;-><init>(Lcom/pspdfkit/framework/views/page/b;Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    move-object p5, p1

    .line 65
    :goto_3
    invoke-direct {p0, v2, v3, p4, p5}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic a(Lz/b/c;Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 0

    .line 84
    invoke-interface {p0}, Lz/b/c;->onComplete()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->m:Lcom/pspdfkit/framework/views/page/g;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/views/page/g;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLz/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    new-instance v0, Lf/u/x/cf/b/a;

    invoke-direct {v0, p2}, Lf/u/x/cf/b/a;-><init>(Lz/b/c;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(Lcom/pspdfkit/framework/views/page/j$d;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v0, 0x1

    new-instance v1, Lf/u/x/cf/b/c;

    invoke-direct {v1, p2}, Lf/u/x/cf/b/c;-><init>(Lz/b/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(ZLcom/pspdfkit/framework/views/page/j$d;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p2}, Lz/b/c;->onComplete()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.PdfView"

    const-string v1, "Attempted to refresh page render after rebinding..."

    .line 82
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {p2}, Lz/b/c;->onComplete()V

    :goto_0
    return-void
.end method

.method private a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/a;->b()Lz/b/a;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v1

    .line 69
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v2

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;I)Lz/b/a;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/b0;

    invoke-direct {v1, p0, p2}, Lf/u/x/cf/b/b0;-><init>(Lcom/pspdfkit/framework/views/page/b;Z)V

    .line 73
    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lf/u/x/cf/b/y;

    invoke-direct {p1, p0, p3}, Lf/u/x/cf/b/y;-><init>(Lcom/pspdfkit/framework/views/page/b;Z)V

    invoke-static {p1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    new-instance p2, Lf/u/x/cf/b/a0;

    invoke-direct {p2, p0}, Lf/u/x/cf/b/a0;-><init>(Lcom/pspdfkit/framework/views/page/b;)V

    .line 75
    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    new-instance p2, Lf/u/x/cf/b/x;

    invoke-direct {p2, p0, p4}, Lf/u/x/cf/b/x;-><init>(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/views/page/b$a;)V

    invoke-virtual {v0, p2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method

.method private b()Lz/b/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/g<",
            "-",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lf/u/x/cf/b/v;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/v;-><init>(Lcom/pspdfkit/framework/views/page/b;)V

    return-object v0
.end method

.method private synthetic b(Lcom/pspdfkit/framework/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 21
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/page/b;->j(Lf/u/r/d;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/r/d;

    .line 25
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->onAnnotationOverlayReady()V

    return-void

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    xor-int/2addr p1, v5

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/a;->c(Ljava/util/List;Z)V

    .line 32
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/x/cf/b/e;

    invoke-direct {v1, v0}, Lf/u/x/cf/b/e;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    invoke-direct {p0, p1, v2, v5, v1}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public static synthetic b(Lz/b/c;Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lz/b/c;->onComplete()V

    return-void
.end method

.method private c()Lcom/pspdfkit/framework/views/page/PageLayout$e;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State can only be accessed after the page has been bound using bindPage()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
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

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Lcom/pspdfkit/framework/ni;

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic c(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/pspdfkit/framework/views/page/b$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/x/cf/b/n;

    invoke-direct {v1, v0}, Lf/u/x/cf/b/n;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/views/page/b;->d(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/b;->f:Z

    return-void
.end method

.method private f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private g()Lz/b/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/g<",
            "-",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/u/x/cf/b/t;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/t;-><init>(Lcom/pspdfkit/framework/views/page/b;)V

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->l:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-virtual {v1, v0}, Lz/b/k0/a;->a(Lz/b/k0/b;)Z

    .line 22
    :cond_0
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 24
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    .line 26
    const-class v2, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/AnnotationType;

    .line 27
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/b;->d:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b(Lcom/pspdfkit/annotations/AnnotationType;)V

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/annotations/AnnotationType;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->b()Lz/b/m0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->l:Lz/b/k0/b;

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-virtual {v1, v0}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method

.method private i(Lf/u/r/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->d:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private j(Lf/u/r/d;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->i(Lf/u/r/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b(Lf/u/r/d;)V

    return v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c(Lf/u/r/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lf/u/r/d;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    check-cast v0, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ei;->a(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    check-cast v0, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ei;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 116
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    .line 117
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->h()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    .line 119
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->j(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    invoke-direct {p0, v2, v4, v2, v1}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    .line 90
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/di;->a(Lcom/pspdfkit/framework/ai;)V

    .line 122
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 125
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    check-cast v2, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/ei;->a(Lf/u/r/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/pspdfkit/framework/views/page/a;->a(Ljava/util/List;Z)V

    .line 129
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->j(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 130
    invoke-direct {p0, p1, v3, p1, v1}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Lcom/pspdfkit/framework/views/page/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->m:Lcom/pspdfkit/framework/views/page/g;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->h()V

    return-void
.end method

.method public a(Lf/u/r/d;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/pspdfkit/framework/views/page/b$b;->b:Lcom/pspdfkit/framework/views/page/b$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public a(Lf/u/r/d;ZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 6

    .line 13
    sget-object v1, Lcom/pspdfkit/framework/views/page/b$b;->b:Lcom/pspdfkit/framework/views/page/b$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/framework/om;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->h()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->g()Lz/b/m0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->d()Lz/b/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 48
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/b;->b(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ai;",
            ">;Z)V"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    .line 93
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 94
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {v3}, Lf/u/r/d;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/page/b;->g(Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    .line 100
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v4, v2}, Lcom/pspdfkit/framework/views/page/a;->a(Lcom/pspdfkit/framework/ai;)Z

    move-result v4

    .line 101
    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    invoke-interface {v5, v2}, Lcom/pspdfkit/framework/di;->b(Lcom/pspdfkit/framework/ai;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    check-cast v5, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v5, v3}, Lcom/pspdfkit/framework/ei;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v3

    .line 103
    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/pspdfkit/framework/views/page/a;->addView(Landroid/view/View;)V

    .line 104
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    .line 105
    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/page/a;->b()Lz/b/a;

    move-result-object v5

    new-instance v6, Lf/u/x/cf/b/u;

    invoke-direct {v6, p0, v2}, Lf/u/x/cf/b/u;-><init>(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V

    .line 106
    invoke-virtual {v5, v6}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 108
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/ai;)V

    :cond_3
    or-int/2addr v1, v4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 109
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->f()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->g()Lz/b/m0/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lz/b/k0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;Z",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/u/r/d;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/a;->a(Lf/u/r/d;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lf/u/r/d;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->f:Z

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/views/page/b$a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 15
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/b;->c(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/page/b$b;->a:Lcom/pspdfkit/framework/views/page/b$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/om;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/pspdfkit/framework/views/page/b$b;->a:Lcom/pspdfkit/framework/views/page/b$b;

    invoke-direct {p0, p1, v0, v8, v7}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    .line 6
    :cond_1
    sget-object v2, Lcom/pspdfkit/framework/views/page/b$b;->a:Lcom/pspdfkit/framework/views/page/b$b;

    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    const/4 v0, 0x1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b$b;Ljava/util/List;ZZLcom/pspdfkit/framework/views/page/b$a;)V

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    invoke-direct {p0, p1, v8, v0, v7}, Lcom/pspdfkit/framework/views/page/b;->a(ZZZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_2
    return-void
.end method

.method public c(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/a;->b(Lf/u/r/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b(Lf/u/r/d;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/b;->f:Z

    :goto_0
    return-void
.end method

.method public d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/a;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->j()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/ai;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    sget-object v1, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/di;->a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public e(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lf/u/r/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->n(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public g(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->i(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->m(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lf/u/r/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->d(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Lf/u/r/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->l:Lz/b/k0/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->h()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/b;->c()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lf/u/r/d;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/framework/views/page/a;->a(Lf/u/r/d;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->q:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->q:Lz/b/k0/b;

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lz/b/a;->b(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object p1

    .line 14
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 15
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lf/u/x/cf/b/w;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/w;-><init>(Lcom/pspdfkit/framework/views/page/b;)V

    .line 17
    invoke-virtual {p1, v0}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->q:Lz/b/k0/b;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(Lcom/pspdfkit/framework/views/page/j$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/b;->o:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->k:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->a()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/b;->f:Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/a;->recycle()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/b;->c:Lcom/pspdfkit/framework/di;

    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/di;->a(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
