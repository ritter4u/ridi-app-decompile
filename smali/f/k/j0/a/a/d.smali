.class public Lf/k/j0/a/a/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lf/k/j0/a/a/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/m0/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lf/k/m0/f/j;

.field public final r:Lf/k/j0/a/a/f;

.field public s:Lf/k/j0/a/a/h/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/k/j0/a/a/f;Lf/k/m0/f/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/k/j0/a/a/f;",
            "Lf/k/m0/f/j;",
            "Ljava/util/Set<",
            "Lf/k/j0/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lf/k/j0/a/a/d;->q:Lf/k/m0/f/j;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/d;->r:Lf/k/j0/a/a/f;

    return-void
.end method
