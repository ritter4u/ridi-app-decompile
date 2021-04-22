.class public final Lf/g/a/b0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/g/a/b0;


# direct methods
.method public constructor <init>(Lf/g/a/b0;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/b0$a;->b:Lf/g/a/b0;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lf/g/a/b0$a;->a:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/g/a/b0$a;->a:Lb0/t/a/p;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/g/a/b0$a;->b:Lf/g/a/b0;

    invoke-virtual {p2}, Lf/g/a/b0;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lf/g/a/b0$a;->b:Lf/g/a/b0;

    invoke-virtual {v0}, Lf/g/a/b0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_0
    return-void
.end method
