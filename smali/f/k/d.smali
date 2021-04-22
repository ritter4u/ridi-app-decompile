.class public abstract Lf/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Lv/x/a/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/d;->c:Z

    .line 3
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    new-instance v0, Lf/k/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/d$b;-><init>(Lf/k/d;Lf/k/d$a;)V

    iput-object v0, p0, Lf/k/d;->a:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 6
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/k/d;->b:Lv/x/a/a;

    .line 8
    invoke-virtual {p0}, Lf/k/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/k/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/k/d;->b:Lv/x/a/a;

    iget-object v2, p0, Lf/k/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/k/d;->c:Z

    return-void
.end method

.method public abstract a(Lf/k/a;Lf/k/a;)V
.end method
