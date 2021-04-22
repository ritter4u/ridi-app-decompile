.class public Lcom/microsoft/codepush/react/CodePushNativeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/q;

.field public final synthetic b:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lf/k/s0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$b;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$b;->a:Lf/k/s0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$b;->a:Lf/k/s0/q;

    .line 2
    iget-boolean v1, v0, Lf/k/s0/q;->q:Z

    const-string v2, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v1, v2}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lf/k/s0/q;->g()V

    .line 4
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$b;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/q/a/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$b;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    :goto_0
    return-void
.end method
