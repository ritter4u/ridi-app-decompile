.class public Lf/k/x/u/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/u/i;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lf/k/x/u/i;)V
    .locals 0

    .line 1
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
    sget-object v1, Lf/k/x/u/j;->g:Ljava/lang/Object;

    const-string v2, "inapp"

    .line 3
    invoke-static {v0, v1, v2}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lf/k/x/u/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lf/k/x/u/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 5
    sget-object v1, Lf/k/x/u/j;->g:Ljava/lang/Object;

    const-string v2, "subs"

    .line 6
    invoke-static {v0, v1, v2}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lf/k/x/u/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lf/k/x/u/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
