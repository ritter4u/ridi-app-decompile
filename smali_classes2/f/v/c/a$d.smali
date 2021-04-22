.class public Lf/v/c/a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Lf/v/c/a;


# direct methods
.method public synthetic constructor <init>(Lf/v/c/a;Lf/v/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v/c/a$d;->c:Lf/v/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/v/c/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object p2, p0, Lf/v/c/a$d;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/v/c/a$d;->b:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p0, Lf/v/c/a$d;->c:Lf/v/c/a;

    .line 7
    iget-object p2, p2, Lf/v/c/a;->c:Lf/v/c/a$b;

    .line 8
    invoke-interface {p2, p1}, Lf/v/c/a$b;->onAmazonFireDeviceConnectivityChanged(Z)V

    :cond_3
    return-void
.end method
