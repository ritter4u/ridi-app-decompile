.class public Lcom/swmansion/reanimated/ReanimatedModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->dropNode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$f;->a:I

    .line 2
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
