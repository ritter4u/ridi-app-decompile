.class public Lf/k/s0/o0/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/k/s0/o0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/s0/o0/l0$e<",
        "TT;>;"
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
    invoke-static {p1}, Lf/k/s0/o0/n0;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/o0/l0$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/o0/r;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/l0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/s0/o0/n0$l;

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p2, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/k/s0/o0/n0$l;->g:[Ljava/lang/Object;

    invoke-interface {p1}, Lf/k/s0/o0/r;->v()Lf/k/s0/o0/z;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lf/k/s0/o0/n0$l;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v0, v2

    .line 4
    iget-object p3, p2, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lf/k/s0/o0/n0$l;->g:[Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lf/k/s0/o0/n0$l;->g:[Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf/k/s0/o0/n0$l;->h:[Ljava/lang/Object;

    iget-object v3, p2, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 7
    sget-object v0, Lf/k/s0/o0/n0$l;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p1}, Lf/k/s0/o0/r;->v()Lf/k/s0/o0/z;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lf/k/s0/o0/n0$l;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v0, v2

    .line 8
    iget-object p3, p2, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lf/k/s0/o0/n0$l;->h:[Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Lf/k/s0/o0/n0$l;->h:[Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 10
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    const-string v1, "Error while updating prop "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Error while updating property \'"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in shadow node of type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

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

    .line 13
    iget-object v0, p0, Lf/k/s0/o0/l0$b;->a:Ljava/util/Map;

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

    .line 14
    iget-object v2, v1, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lf/k/s0/o0/n0$l;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
