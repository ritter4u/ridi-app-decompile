.class public Lcom/facebook/react/animated/NativeAnimatedModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    if-eqz p1, :cond_3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 6
    iget-object p1, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lf/k/s0/d0/s;

    iget v0, v0, Lf/k/s0/d0/b;->d:I

    if-ne v0, v2, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
