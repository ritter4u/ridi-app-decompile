.class public final Lf/m/a/d/e/l/b$g;
.super Lf/m/a/d/h/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/e/l/b;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/l/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 2
    invoke-direct {p0, p2}, Lf/m/a/d/h/f/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf/m/a/d/e/l/b$h;

    .line 2
    move-object v0, p0

    check-cast v0, Lf/m/a/d/e/l/b$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/e/l/b$h;->b()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    iget-object v0, v0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lf/m/a/d/e/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/m/a/d/e/l/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/e/l/b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lf/m/a/d/e/l/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_8

    .line 10
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    new-instance v1, Lf/m/a/d/e/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lf/m/a/d/e/b;-><init>(I)V

    .line 11
    iput-object v1, v0, Lf/m/a/d/e/l/b;->y:Lf/m/a/d/e/b;

    .line 12
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    invoke-static {p1}, Lf/m/a/d/e/l/b;->b(Lf/m/a/d/e/l/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 13
    iget-boolean v0, p1, Lf/m/a/d/e/l/b;->z:Z

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1, v6, v4}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 16
    iget-object p1, p1, Lf/m/a/d/e/l/b;->y:Lf/m/a/d/e/b;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lf/m/a/d/e/b;

    invoke-direct {p1, v5}, Lf/m/a/d/e/b;-><init>(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    iget-object v0, v0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    invoke-interface {v0, p1}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    .line 19
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/b;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 20
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 21
    iget-object p1, p1, Lf/m/a/d/e/l/b;->y:Lf/m/a/d/e/b;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    new-instance p1, Lf/m/a/d/e/b;

    invoke-direct {p1, v5}, Lf/m/a/d/e/b;-><init>(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    iget-object v0, v0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    invoke-interface {v0, p1}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    .line 24
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/b;)V

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    .line 26
    :cond_b
    new-instance v0, Lf/m/a/d/e/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v4}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 27
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    iget-object p1, p1, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    invoke-interface {p1, v0}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    .line 28
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    invoke-virtual {p1, v0}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/b;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 29
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 30
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    .line 31
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 32
    iget-object v0, v0, Lf/m/a/d/e/l/b;->t:Lf/m/a/d/e/l/b$a;

    if-eqz v0, :cond_d

    .line 33
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lf/m/a/d/e/l/b$a;->onConnectionSuspended(I)V

    .line 34
    :cond_d
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    iput p1, v0, Lf/m/a/d/e/l/b;->a:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lf/m/a/d/e/l/b;->b:J

    .line 37
    iget-object p1, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    .line 38
    invoke-virtual {p1, v3, v2, v4}, Lf/m/a/d/e/l/b;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 39
    iget-object v0, p0, Lf/m/a/d/e/l/b$g;->a:Lf/m/a/d/e/l/b;

    invoke-virtual {v0}, Lf/m/a/d/e/l/b;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 40
    invoke-static {p1}, Lf/m/a/d/e/l/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 41
    :cond_f
    invoke-static {p1}, Lf/m/a/d/e/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/l/b$h;

    .line 43
    invoke-virtual {p1}, Lf/m/a/d/e/l/b$h;->a()V

    return-void

    .line 44
    :cond_10
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
