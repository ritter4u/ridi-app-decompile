.class public Lf/q/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q/a/a/b;->a(Lf/q/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/q/a/a/b;


# direct methods
.method public constructor <init>(Lf/q/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/q/a/a/b$a;->a:Lf/q/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    new-instance v2, Lf/q/a/a/b$a$a;

    invoke-direct {v2, p0}, Lf/q/a/a/b$a$a;-><init>(Lf/q/a/a/b$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    return-void
.end method
