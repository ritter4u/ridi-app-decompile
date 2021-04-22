.class public Lf/k/s0/o0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/l0$b;,
        Lf/k/s0/o0/l0$c;,
        Lf/k/s0/o0/l0$e;,
        Lf/k/s0/o0/l0$f;,
        Lf/k/s0/o0/l0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/k/s0/o0/l0$f<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/k/s0/o0/l0$e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/s0/o0/l0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/s0/o0/l0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$PropsSetter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to instantiate methods getter for "

    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find generated setter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewManagerPropertyUpdater"

    invoke-static {v0, p0}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p0}, Lf/k/s0/o0/l0;->b(Ljava/lang/Class;)Lf/k/s0/o0/l0$f;

    move-result-object p0

    invoke-interface {p0, v0}, Lf/k/s0/o0/l0$d;->a(Ljava/util/Map;)V

    .line 17
    invoke-static {p1}, Lf/k/s0/o0/l0;->c(Ljava/lang/Class;)Lf/k/s0/o0/l0$e;

    move-result-object p0

    invoke-interface {p0, v0}, Lf/k/s0/o0/l0$d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lf/k/s0/o0/n0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lf/k/s0/o0/l0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lf/k/s0/o0/l0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lf/k/s0/o0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(TT;TV;",
            "Lf/k/s0/o0/t;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/k/s0/o0/l0;->b(Ljava/lang/Class;)Lf/k/s0/o0/l0$f;

    move-result-object v0

    .line 6
    iget-object p2, p2, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v2, v1}, Lf/k/s0/o0/l0$f;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/k/s0/o0/r;",
            ">(TT;",
            "Lf/k/s0/o0/t;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/k/s0/o0/l0;->c(Ljava/lang/Class;)Lf/k/s0/o0/l0$e;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lf/k/s0/o0/l0$e;->a(Lf/k/s0/o0/r;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lf/k/s0/o0/l0$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Lf/k/s0/o0/l0$f<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/s0/o0/l0;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/l0$f;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lf/k/s0/o0/l0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/l0$f;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lf/k/s0/o0/l0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/s0/o0/l0$c;-><init>(Ljava/lang/Class;Lf/k/s0/o0/l0$a;)V

    .line 5
    :cond_0
    sget-object v1, Lf/k/s0/o0/l0;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lf/k/s0/o0/l0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/k/s0/o0/r;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;)",
            "Lf/k/s0/o0/l0$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/s0/o0/l0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/l0$e;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lf/k/s0/o0/l0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/l0$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/k/s0/o0/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/s0/o0/l0$b;-><init>(Ljava/lang/Class;Lf/k/s0/o0/l0$a;)V

    .line 4
    :cond_0
    sget-object v1, Lf/k/s0/o0/l0;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
