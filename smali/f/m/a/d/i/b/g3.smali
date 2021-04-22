.class public final Lf/m/a/d/i/b/g3;
.super Lf/m/a/d/e/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/b<",
        "Lf/m/a/d/i/b/a3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/b$a;Lf/m/a/d/e/l/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lf/m/a/d/e/l/g;->a(Landroid/content/Context;)Lf/m/a/d/e/l/g;

    move-result-object v3

    .line 2
    sget-object v4, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    .line 3
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lf/m/a/d/e/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/g;Lf/m/a/d/e/e;ILf/m/a/d/e/l/b$a;Lf/m/a/d/e/l/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/m/a/d/i/b/a3;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lf/m/a/d/i/b/a3;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/m/a/d/i/b/y2;

    invoke-direct {v0, p1}, Lf/m/a/d/i/b/y2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
