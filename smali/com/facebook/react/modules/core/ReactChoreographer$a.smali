.class public Lcom/facebook/react/modules/core/ReactChoreographer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$a;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$a;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    iget-object v1, v0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    iget-object v2, v0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Lcom/facebook/react/modules/core/ReactChoreographer$b;

    invoke-virtual {v1, v2}, Lf/k/s0/k0/b/b;->a(Lf/k/s0/k0/b/b$a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    return-void
.end method
