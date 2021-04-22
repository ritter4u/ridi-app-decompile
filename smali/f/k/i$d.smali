.class public final Lf/k/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i;->a(Landroid/content/Context;Lf/k/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-class p1, Lf/k/x/k;

    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lf/k/x/j;

    invoke-direct {v0}, Lf/k/x/j;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
