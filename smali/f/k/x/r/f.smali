.class public Lf/k/x/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf/k/x/r/g$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/x/r/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/x/r/f;->b:Landroid/os/Bundle;

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
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/k/x/r/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/k/x/r/f;->b:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    invoke-virtual {v0, v1, v2}, Lf/k/x/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
