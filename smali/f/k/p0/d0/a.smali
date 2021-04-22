.class public Lf/k/p0/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/d0/a;->b:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lf/k/p0/d0/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/p0/d0/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/k/p0/d0/a;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lf/k/p0/d0/a$a;

    invoke-direct {v2, p0, v0}, Lf/k/p0/d0/a$a;-><init>(Lf/k/p0/d0/a;Lf/k/o0/o;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
