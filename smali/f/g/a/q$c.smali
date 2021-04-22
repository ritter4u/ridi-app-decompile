.class public Lf/g/a/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/q;-><init>(Landroid/content/Context;Lf/g/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/n2;

.field public final synthetic b:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lf/g/a/q;Lf/g/a/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/q$c;->b:Lf/g/a/q;

    iput-object p2, p0, Lf/g/a/q$c;->a:Lf/g/a/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/g/a/q$c;->b:Lf/g/a/q;

    iget-object v0, v0, Lf/g/a/q;->f:Landroid/content/Context;

    iget-object v1, p0, Lf/g/a/q$c;->a:Lf/g/a/n2;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v3, v1, Lf/g/a/n2;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
