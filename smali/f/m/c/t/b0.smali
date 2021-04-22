.class public Lf/m/c/t/b0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/t/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lf/m/c/t/b0$a;


# direct methods
.method public constructor <init>(Lf/m/c/t/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lf/m/c/t/b0;->a:Lf/m/c/t/b0$a;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/t/e0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf/m/c/t/b0;->a:Lf/m/c/t/b0$a;

    .line 4
    iget-object v1, p1, Lf/m/c/t/e0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lf/m/c/x/g$a;

    .line 6
    iget-object v0, v0, Lf/m/c/x/g$a;->a:Lf/m/c/x/g;

    .line 7
    invoke-static {v0, v1}, Lf/m/c/x/g;->access$000(Lf/m/c/x/g;Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 8
    sget-object v1, Lf/m/c/t/h;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lf/m/c/t/a0;

    invoke-direct {v2, p1}, Lf/m/c/t/a0;-><init>(Lf/m/c/t/e0$a;)V

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
