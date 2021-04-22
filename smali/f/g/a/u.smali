.class public final Lf/g/a/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lf/g/a/m0;

.field public final c:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g/a/m0;Lb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m0;",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceDataCollector"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf/g/a/u;->b:Lf/g/a/m0;

    iput-object p2, p0, Lf/g/a/u;->c:Lb0/t/a/p;

    .line 2
    invoke-virtual {p1}, Lf/g/a/m0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/g/a/u;->b:Lf/g/a/m0;

    invoke-virtual {p1}, Lf/g/a/m0;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/g/a/u;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lf/g/a/u;->c:Lb0/t/a/p;

    iget-object v0, p0, Lf/g/a/u;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lf/g/a/u;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
