.class public Lcom/swmansion/reanimated/ReanimatedModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->setValue(ILjava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/Double;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$c;->b:Ljava/lang/Double;

    .line 2
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/b/e/m;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lf/y/b/e/u;

    invoke-virtual {p1, v1}, Lf/y/b/e/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
