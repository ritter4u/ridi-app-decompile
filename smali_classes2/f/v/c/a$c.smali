.class public Lf/v/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/v/c/a;


# direct methods
.method public synthetic constructor <init>(Lf/v/c/a;Lf/v/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v/c/a$c;->a:Lf/v/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/v/c/a$c;->a:Lf/v/c/a;

    .line 2
    iget-boolean v0, v0, Lf/v/c/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/v/c/a$c;->a:Lf/v/c/a;

    .line 5
    iget-object v1, v1, Lf/v/c/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lf/v/c/a$c;->a:Lf/v/c/a;

    .line 8
    iget-object v1, v0, Lf/v/c/a;->e:Landroid/os/Handler;

    .line 9
    iget-object v0, v0, Lf/v/c/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
