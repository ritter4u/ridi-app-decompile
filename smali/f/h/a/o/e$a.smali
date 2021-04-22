.class public Lf/h/a/o/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/a/o/e;


# direct methods
.method public constructor <init>(Lf/h/a/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/o/e$a;->a:Lf/h/a/o/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/h/a/o/e$a;->a:Lf/h/a/o/e;

    iget-boolean v0, p2, Lf/h/a/o/e;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lf/h/a/o/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lf/h/a/o/e;->c:Z

    .line 3
    iget-object p1, p0, Lf/h/a/o/e$a;->a:Lf/h/a/o/e;

    iget-boolean p1, p1, Lf/h/a/o/e;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/h/a/o/e$a;->a:Lf/h/a/o/e;

    iget-boolean v0, v0, Lf/h/a/o/e;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lf/h/a/o/e$a;->a:Lf/h/a/o/e;

    iget-object p2, p1, Lf/h/a/o/e;->b:Lf/h/a/o/c$a;

    iget-boolean p1, p1, Lf/h/a/o/e;->c:Z

    check-cast p2, Lf/h/a/i$c;

    invoke-virtual {p2, p1}, Lf/h/a/i$c;->a(Z)V

    :cond_1
    return-void
.end method
