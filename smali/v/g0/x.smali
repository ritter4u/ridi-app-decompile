.class public Lv/g0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/x$a;
    }
.end annotation


# static fields
.field public static a:Lv/g0/t;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lv/h/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv/g0/t;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/g0/a;

    invoke-direct {v0}, Lv/g0/a;-><init>()V

    sput-object v0, Lv/g0/x;->a:Lv/g0/t;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/g0/x;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv/g0/x;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lv/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/h/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv/g0/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/g0/x;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lv/g0/x;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lv/g0/t;)V
    .locals 3

    .line 7
    sget-object v0, Lv/g0/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lv/g0/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lv/g0/x;->a:Lv/g0/t;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lv/g0/t;->clone()Lv/g0/t;

    move-result-object p1

    .line 11
    invoke-static {}, Lv/g0/x;->a()Lv/h/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/t;

    .line 16
    invoke-virtual {v2, p0}, Lv/g0/t;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p0, v0}, Lv/g0/t;->a(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_2
    sget v0, Lv/g0/o;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g0/q;

    if-nez v0, :cond_3

    .line 19
    sget v0, Lv/g0/o;->transition_current_scene:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Lv/g0/x$a;

    invoke-direct {v0, p1, p0}, Lv/g0/x$a;-><init>(Lv/g0/t;Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 23
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method
