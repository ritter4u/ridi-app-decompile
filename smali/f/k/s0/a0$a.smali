.class public Lf/k/s0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/a0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/k/s0/a0;


# direct methods
.method public constructor <init>(Lf/k/s0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/a0$a;->b:Lf/k/s0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/a0$a;->b:Lf/k/s0/a0;

    iget-object v0, v0, Lf/k/s0/a0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/a0$a;->b:Lf/k/s0/a0;

    iget-object v0, v0, Lf/k/s0/a0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 4
    iput-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/a0$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/a0$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/a0$a;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/k/s0/a0$a;->a()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Lf/k/s0/b0$a;

    iget-object v4, p0, Lf/k/s0/a0$a;->b:Lf/k/s0/a0;

    iget-object v5, v4, Lf/k/s0/a0;->c:Lf/k/s0/b0;

    iget-object v4, v4, Lf/k/s0/a0;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v5, v1, v4}, Lf/k/s0/b0$a;-><init>(Lf/k/s0/b0;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
