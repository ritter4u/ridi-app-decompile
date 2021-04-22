.class public final Lf/k/x/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/k/x/q/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/x/q/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/x/q/d;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/x/q/d;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/x/q/d;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/k/x/q/d;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/k/x/q/d;->b:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/k/x/q/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lf/k/x/q/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    sget-object v1, Lf/k/x/q/d;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lf/k/x/q/d;

    invoke-direct {v0, p0}, Lf/k/x/q/d;-><init>(Landroid/app/Activity;)V

    .line 4
    sget-object v1, Lf/k/x/q/d;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lf/k/x/q/d;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf/k/x/q/d;

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    iget-object p0, v0, Lf/k/x/q/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, v0, Lf/k/x/q/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lf/k/x/u/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    const-class v0, Lf/k/x/q/d;

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "-"

    const-class v1, Lf/k/x/q/d;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "r6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "r5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "r4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "r3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "m"

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 25
    aget-object p2, p2, v3

    goto :goto_2

    :cond_3
    const-string v0, "[^a-z]+"

    const-string v1, ""

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "f"

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v2

    .line 28
    :cond_7
    :goto_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    const-class p1, Lf/k/x/q/d;

    invoke-static {p0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lf/k/x/q/d$a;

    invoke-direct {v0, p0, p1}, Lf/k/x/q/d$a;-><init>(Lf/k/x/q/d;Landroid/view/View;)V

    .line 16
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lf/k/x/q/d$a;->run()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lf/k/x/q/d;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    const-class v0, Lf/k/x/q/b;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lf/k/x/q/d;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v2, p0, Lf/k/x/q/d;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lf/k/x/q/b;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lf/k/x/q/c;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/x/q/c;

    .line 7
    invoke-virtual {v7}, Lf/k/x/q/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    const-class v9, Lf/k/x/q/d;

    invoke-static {v9}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v9, "r2"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[^\\d.]"

    const-string v9, ""

    .line 10
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 11
    :try_start_2
    const-class v9, Lf/k/x/q/d;

    invoke-static {v8, v9}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v5

    .line 12
    :goto_2
    invoke-static {v7}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v9, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    :try_start_3
    iget-object v9, v7, Lf/k/x/q/c;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_4
    invoke-static {v9, v7}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object v9, v5

    .line 14
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 15
    invoke-static {v7}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v9, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    :try_start_5
    iget-object v9, v7, Lf/k/x/q/c;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    :try_start_6
    invoke-static {v9, v7}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v5

    .line 17
    :goto_6
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    goto :goto_7

    .line 18
    :cond_7
    :try_start_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v9

    :try_start_8
    invoke-static {v9, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    if-nez v11, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v7}, Lf/k/x/q/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v9}, Lf/k/x/q/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v7}, Lf/k/x/q/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v8}, Lf/k/x/q/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-nez v6, :cond_c

    .line 21
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v6, :cond_a

    goto :goto_9

    .line 22
    :cond_a
    :try_start_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p1}, Lf/k/x/r/k/c;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 24
    invoke-static {v9}, Lf/k/x/r/k/c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eq p1, v10, :cond_b

    .line 25
    invoke-static {v10}, Lf/k/x/q/b;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v6

    .line 26
    :try_start_a
    invoke-static {v6, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    move-object v6, v5

    .line 27
    :cond_c
    invoke-virtual {v7}, Lf/k/x/q/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lf/k/x/q/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    invoke-virtual {v7}, Lf/k/x/q/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v8}, Lf/k/x/q/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_d
    invoke-static {v2}, Lf/k/x/o;->a(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_e
    :goto_a
    return-void

    :catchall_5
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/x/q/d;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lf/k/x/q/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :goto_1
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
