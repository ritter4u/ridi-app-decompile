.class public Lf/m/c/x/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lf/m/c/x/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/m/c/x/o;

    check-cast p2, Lf/m/c/q/e;

    .line 1
    iget-object v0, p1, Lf/m/c/x/o;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid TTL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ttl"

    .line 8
    invoke-interface {p2, v2, v1}, Lf/m/c/q/e;->a(Ljava/lang/String;I)Lf/m/c/q/e;

    .line 9
    iget-object p1, p1, Lf/m/c/x/o;->a:Ljava/lang/String;

    const-string v1, "event"

    .line 10
    invoke-interface {p2, v1, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    .line 12
    invoke-interface {p2, v1, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    const-string p1, "google.delivered_priority"

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string p1, "google.priority_reduced"

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "google.priority"

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v4, "high"

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "normal"

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 v3, 0x2

    :cond_5
    :goto_2
    const-string p1, "priority"

    .line 18
    invoke-interface {p2, p1, v3}, Lf/m/c/q/e;->a(Ljava/lang/String;I)Lf/m/c/q/e;

    .line 19
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 21
    iget-object p1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    .line 23
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    const-string p1, "sdkPlatform"

    const-string v3, "ANDROID"

    .line 24
    invoke-interface {p2, p1, v3}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lf/m/c/x/t;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_3

    :cond_6
    const-string p1, "DATA_MESSAGE"

    :goto_3
    const-string v3, "messageType"

    .line 26
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    const-string p1, "google.message_id"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "message_id"

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    const-string v3, "messageId"

    .line 29
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 30
    :cond_8
    invoke-static {v0}, Lf/m/c/x/s;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v3, "topic"

    .line 31
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    :cond_9
    const-string p1, "collapse_key"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "collapseKey"

    .line 33
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    :cond_a
    const-string p1, "google.c.a.m_l"

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "analyticsLabel"

    .line 36
    invoke-interface {p2, v3, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    :cond_b
    const-string p1, "google.c.a.c_l"

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 39
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 40
    :cond_c
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 42
    iget-object v0, p1, Lf/m/c/c;->c:Lf/m/c/i;

    .line 43
    iget-object v0, v0, Lf/m/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 45
    iget-object p1, p1, Lf/m/c/c;->c:Lf/m/c/i;

    .line 46
    iget-object v0, p1, Lf/m/c/i;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const-string p1, ":"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 49
    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_f

    goto :goto_4

    .line 50
    :cond_f
    aget-object v0, p1, v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_4
    move-object v0, v3

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    const-string p1, "projectNumber"

    .line 52
    invoke-interface {p2, p1, v0}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    :cond_11
    return-void
.end method
