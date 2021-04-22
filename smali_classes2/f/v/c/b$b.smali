.class public Lf/v/c/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/v/c/b;


# direct methods
.method public synthetic constructor <init>(Lf/v/c/b;Lf/v/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v/c/b$b;->b:Lf/v/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/v/c/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/v/c/b$b;->b:Lf/v/c/b;

    .line 4
    invoke-virtual {p1}, Lf/v/c/b;->c()V

    :cond_0
    return-void
.end method
