.class public Lf/k/x/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/r/j$a;
    }
.end annotation


# instance fields
.field public a:Lf/k/x/r/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/r/j;->a:Lf/k/x/r/j$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v0, v4

    float-to-double v5, v0

    div-float/2addr v2, v4

    float-to-double v7, v2

    div-float/2addr p1, v4

    float-to-double v9, p1

    mul-double v5, v5, v5

    mul-double v7, v7, v7

    add-double/2addr v7, v5

    mul-double v9, v9, v9

    add-double/2addr v9, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/k/x/r/j;->a:Lf/k/x/r/j$a;

    check-cast p1, Lf/k/x/r/b$b;

    .line 7
    iget-object v0, p1, Lf/k/x/r/b$b;->a:Lf/k/o0/o;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v0, Lf/k/o0/o;->l:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-static {}, Lf/k/i;->h()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    const-class v0, Lf/k/x/r/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_1
    sget-object v2, Lf/k/x/r/b;->h:Lf/k/x/r/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lf/k/x/r/b$b;->b:Ljava/lang/String;

    check-cast v2, Lf/k/x/r/b$a;

    invoke-virtual {v2, p1}, Lf/k/x/r/b$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
