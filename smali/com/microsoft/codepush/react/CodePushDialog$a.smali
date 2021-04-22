.class public Lcom/microsoft/codepush/react/CodePushDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushDialog;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Lcom/microsoft/codepush/react/CodePushDialog;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushDialog;->access$000(Lcom/microsoft/codepush/react/CodePushDialog;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushDialog;->access$100(Lcom/microsoft/codepush/react/CodePushDialog;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/microsoft/codepush/react/CodePushDialog$a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-static/range {v1 .. v7}, Lcom/microsoft/codepush/react/CodePushDialog;->access$200(Lcom/microsoft/codepush/react/CodePushDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
