.class public final Lf/m/a/d/i/b/t8;
.super Lf/m/a/d/i/b/u8;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lf/m/a/d/i/b/l;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/u8;-><init>(Lf/m/a/d/i/b/d9;)V

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lf/m/a/d/i/b/t8;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/t8;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->m()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/t8;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->l()Lf/m/a/d/i/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/l;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->m()V

    :cond_1
    return-void
.end method

.method public final l()Lf/m/a/d/i/b/l;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/t8;->e:Lf/m/a/d/i/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lf/m/a/d/i/b/s8;

    iget-object v1, p0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 1
    iget-object v1, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-direct {v0, p0, v1}, Lf/m/a/d/i/b/s8;-><init>(Lf/m/a/d/i/b/t8;Lf/m/a/d/i/b/h5;)V

    iput-object v0, p0, Lf/m/a/d/i/b/t8;->e:Lf/m/a/d/i/b/l;

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/t8;->e:Lf/m/a/d/i/b/l;

    return-object v0
.end method

.method public final m()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/t8;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/t8;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/t8;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/t8;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
