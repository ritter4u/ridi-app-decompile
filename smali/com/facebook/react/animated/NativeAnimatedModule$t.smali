.class public Lcom/facebook/react/animated/NativeAnimatedModule$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->a:I

    .line 2
    iget-object v1, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p1, p1, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
