.class public Lf/k/s0/o0/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/l0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/s0/o0/l0$f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lf/k/s0/o0/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/k/s0/o0/n0;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/o0/l0$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/l0$c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/k/s0/o0/n0$l;

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p3, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/k/s0/o0/n0$l;->e:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 4
    sget-object v0, Lf/k/s0/o0/n0$l;->e:[Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lf/k/s0/o0/n0$l;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 5
    iget-object p2, p3, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    sget-object p4, Lf/k/s0/o0/n0$l;->e:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lf/k/s0/o0/n0$l;->e:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 8
    sget-object v0, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    iget-object v3, p3, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 9
    sget-object v0, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lf/k/s0/o0/n0$l;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 10
    iget-object p2, p3, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    sget-object p4, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    const-class p4, Lcom/facebook/react/uimanager/ViewManager;

    const-string v0, "Error while updating prop "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p2}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p4, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Error while updating property \'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p3, p3, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' of a view managed by: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/k/s0/o0/l0$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/n0$l;

    .line 16
    iget-object v2, v1, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lf/k/s0/o0/n0$l;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
