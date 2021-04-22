.class public Lcom/swmansion/reanimated/ReanimatedModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->getValue(ILcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$b;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$b;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$b;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$b;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/b/e/m;

    invoke-virtual {p1}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
