.class public Lf/h/a/o/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/o/p$b;
    }
.end annotation


# static fields
.field public static final j:Lf/h/a/o/p$b;


# instance fields
.field public volatile a:Lf/h/a/i;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lf/h/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv/r/d/p;",
            "Lf/h/a/o/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lf/h/a/o/p$b;

.field public final f:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:Lf/h/a/o/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/o/p$a;

    invoke-direct {v0}, Lf/h/a/o/p$a;-><init>()V

    sput-object v0, Lf/h/a/o/p;->j:Lf/h/a/o/p$b;

    return-void
.end method

.method public constructor <init>(Lf/h/a/o/p$b;Lf/h/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/h/a/o/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/h/a/o/p;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/h/a/o/p;->f:Lv/h/a;

    .line 5
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/h/a/o/p;->g:Lv/h/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/h/a/o/p;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lf/h/a/o/p;->j:Lf/h/a/o/p$b;

    :goto_0
    iput-object p1, p0, Lf/h/a/o/p;->e:Lf/h/a/o/p$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf/h/a/o/p;->d:Landroid/os/Handler;

    .line 9
    sget-boolean p1, Lf/h/a/n/l/c/p;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lf/h/a/n/l/c/p;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const-class p1, Lf/h/a/d$d;

    .line 11
    iget-object p2, p2, Lf/h/a/f;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lf/h/a/o/i;

    invoke-direct {p1}, Lf/h/a/o/i;-><init>()V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lf/h/a/o/j;

    invoke-direct {p1}, Lf/h/a/o/j;-><init>()V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Lf/h/a/o/g;

    invoke-direct {p1}, Lf/h/a/o/g;-><init>()V

    .line 15
    :goto_2
    iput-object p1, p0, Lf/h/a/o/p;->i:Lf/h/a/o/k;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/a/o/p;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf/h/a/o/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf/h/a/o/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

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


# virtual methods
.method public a(Landroid/app/Activity;)Lf/h/a/i;
    .locals 3

    .line 18
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lv/r/d/d;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lv/r/d/d;

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Lv/r/d/d;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lf/h/a/o/p;->i:Lf/h/a/o/k;

    invoke-interface {v0, p1}, Lf/h/a/o/k;->a(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Lf/h/a/o/p;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/h/a/o/p;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lf/h/a/i;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lf/h/a/t/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lv/r/d/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv/r/d/d;

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Lv/r/d/d;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Landroid/app/Activity;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lf/h/a/o/p;->b(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lf/h/a/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0, p2, p3}, Lf/h/a/o/p;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/h/a/o/o;

    move-result-object p2

    .line 51
    iget-object p3, p2, Lf/h/a/o/o;->d:Lf/h/a/i;

    if-nez p3, :cond_1

    .line 52
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object p3

    .line 53
    iget-object v0, p0, Lf/h/a/o/p;->e:Lf/h/a/o/p$b;

    .line 54
    iget-object v1, p2, Lf/h/a/o/o;->a:Lf/h/a/o/a;

    .line 55
    iget-object v2, p2, Lf/h/a/o/o;->b:Lf/h/a/o/q;

    .line 56
    invoke-interface {v0, p3, v1, v2, p1}, Lf/h/a/o/p$b;->a(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)Lf/h/a/i;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 57
    invoke-virtual {p3}, Lf/h/a/i;->c()V

    .line 58
    :cond_0
    iput-object p3, p2, Lf/h/a/o/o;->d:Lf/h/a/i;

    :cond_1
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Lf/h/a/i;
    .locals 3

    .line 73
    invoke-virtual {p0, p2, p3}, Lf/h/a/o/p;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;)Lf/h/a/o/s;

    move-result-object p2

    .line 74
    iget-object p3, p2, Lf/h/a/o/s;->e:Lf/h/a/i;

    if-nez p3, :cond_1

    .line 75
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object p3

    .line 76
    iget-object v0, p0, Lf/h/a/o/p;->e:Lf/h/a/o/p$b;

    .line 77
    iget-object v1, p2, Lf/h/a/o/s;->a:Lf/h/a/o/a;

    .line 78
    iget-object v2, p2, Lf/h/a/o/s;->b:Lf/h/a/o/q;

    .line 79
    invoke-interface {v0, p3, v1, v2, p1}, Lf/h/a/o/p$b;->a(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)Lf/h/a/i;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 80
    invoke-virtual {p3}, Lf/h/a/i;->c()V

    .line 81
    :cond_0
    iput-object p3, p2, Lf/h/a/o/s;->e:Lf/h/a/i;

    :cond_1
    return-object p3
.end method

.method public a(Lv/r/d/d;)Lf/h/a/i;
    .locals 3

    .line 11
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lf/h/a/o/p;->i:Lf/h/a/o/k;

    invoke-interface {v0, p1}, Lf/h/a/o/k;->a(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Lf/h/a/o/p;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/h/a/o/p;->a(Landroid/content/Context;Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Lf/h/a/i;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/h/a/o/o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/h/a/o/o;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lf/h/a/o/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/o/o;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lf/h/a/o/o;

    invoke-direct {v1}, Lf/h/a/o/o;-><init>()V

    .line 44
    iput-object p2, v1, Lf/h/a/o/o;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/h/a/o/o;->a(Landroid/app/Activity;)V

    .line 47
    :cond_0
    iget-object p2, p0, Lf/h/a/o/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    iget-object p2, p0, Lf/h/a/o/p;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final a(Lv/r/d/p;Landroidx/fragment/app/Fragment;)Lf/h/a/o/s;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 59
    invoke-virtual {p1, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/h/a/o/s;

    if-nez v1, :cond_4

    .line 60
    iget-object v1, p0, Lf/h/a/o/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/o/s;

    if-nez v1, :cond_4

    .line 61
    new-instance v1, Lf/h/a/o/s;

    invoke-direct {v1}, Lf/h/a/o/s;-><init>()V

    .line 62
    iput-object p2, v1, Lf/h/a/o/s;->f:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 64
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lf/h/a/o/s;->a(Landroid/content/Context;Lv/r/d/p;)V

    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lf/h/a/o/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p2, Lv/r/d/a;

    invoke-direct {p2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    invoke-virtual {p2, v2, v1, v0, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p2}, Lv/r/d/x;->b()I

    .line 72
    iget-object p2, p0, Lf/h/a/o/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method

.method public final a(Landroid/app/FragmentManager;Lv/h/a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lv/h/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/h/a/o/p;->a(Landroid/app/FragmentManager;Lv/h/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lf/h/a/o/p;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lf/h/a/o/p;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/h/a/o/p;->a(Landroid/app/FragmentManager;Lv/h/a;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Lf/h/a/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/o/p;->a:Lf/h/a/i;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/h/a/o/p;->a:Lf/h/a/i;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/h/a/o/p;->e:Lf/h/a/o/p$b;

    new-instance v2, Lf/h/a/o/b;

    invoke-direct {v2}, Lf/h/a/o/b;-><init>()V

    new-instance v3, Lf/h/a/o/h;

    invoke-direct {v3}, Lf/h/a/o/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lf/h/a/o/p$b;->a(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/o/p;->a:Lf/h/a/i;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/a/o/p;->a:Lf/h/a/i;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv/r/d/p;

    .line 3
    iget-object p1, p0, Lf/h/a/o/p;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lf/h/a/o/p;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
