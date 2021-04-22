.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf/k/i;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lf/k/c;->c:Lf/k/a;

    invoke-virtual {p1, p2, p2}, Lf/k/c;->a(Lf/k/a;Lf/k/a;)V

    :cond_0
    return-void
.end method
