.class public Lf/k/x/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/r/a$c;,
        Lf/k/x/r/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lf/k/x/r/a$c;
    .locals 3

    const-class v0, Lf/k/x/r/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lf/k/x/r/a$c;

    invoke-direct {v1, p0, p1, p2, v2}, Lf/k/x/r/a$c;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;Lf/k/x/r/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-class v0, Lf/k/x/r/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lf/k/x/r/a;->c(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lf/k/x/r/a$b;
    .locals 3

    const-class v0, Lf/k/x/r/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lf/k/x/r/a$b;

    invoke-direct {v1, p0, p1, p2, v2}, Lf/k/x/r/a$b;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;Lf/k/x/r/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-class v0, Lf/k/x/r/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, p2}, Lf/k/x/r/e;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 3
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lf/k/x/u/e;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lf/k/x/r/a$a;

    invoke-direct {p2, v1, p0}, Lf/k/x/r/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
