.class public abstract Lf/m/a/d/h/i/q2;
.super Lf/m/a/d/h/i/w;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o3;


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/m/a/d/h/i/o3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/h/i/o3;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/m/a/d/h/i/o3;

    return-object v0

    :cond_0
    new-instance v0, Lf/m/a/d/h/i/r1;

    .line 4
    invoke-direct {v0, p0}, Lf/m/a/d/h/i/r1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
