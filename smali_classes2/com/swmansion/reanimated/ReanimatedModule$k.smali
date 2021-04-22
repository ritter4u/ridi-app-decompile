.class public Lcom/swmansion/reanimated/ReanimatedModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->attachEvent(ILjava/lang/String;I)V
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
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->b:Ljava/lang/String;

    iget v2, p0, Lcom/swmansion/reanimated/ReanimatedModule$k;->c:I

    if-eqz p1, :cond_2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p1, Lf/y/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p1, Lf/y/b/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Event handler already set for the given view and event type"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Event node "

    const-string v1, " does not exists"

    invoke-static {v0, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
