.class public final Lcom/pspdfkit/framework/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    const-string v2, "Modules.getThreading()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/framework/yc$a;

    invoke-direct {v2, v0}, Lcom/pspdfkit/framework/yc$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
