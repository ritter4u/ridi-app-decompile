.class public Lcom/pspdfkit/framework/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ym$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/zm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/views/utils/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/xm;",
            "Lcom/pspdfkit/framework/an;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/xm;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/zm;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/framework/zm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ym;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/views/utils/a;

    new-instance v1, Lcom/pspdfkit/framework/ym$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/ym$b;-><init>(Lcom/pspdfkit/framework/ym;Lcom/pspdfkit/framework/ym$a;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ym;->b:Lcom/pspdfkit/framework/views/utils/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ym;->b:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Z)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ym;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ym;->d:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/xm;->values()[Lcom/pspdfkit/framework/xm;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/ym;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ym;->e:Lcom/pspdfkit/framework/zm;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ym;Lcom/pspdfkit/framework/zm;)Lcom/pspdfkit/framework/zm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ym;->e:Lcom/pspdfkit/framework/zm;

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ym;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ym;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ym;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ym;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public varargs a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/an$a;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/an$a;-><init>([Lcom/pspdfkit/framework/zm;)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ym;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ym;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ym;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ym;->a:Ljava/util/Set;

    check-cast p2, Lcom/pspdfkit/framework/an$a;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/an$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ym;->b:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
