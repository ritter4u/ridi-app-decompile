.class public final Lf/m/c/o/c/e;
.super Lf/m/a/d/e/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/f<",
        "Lf/m/c/o/c/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V
    .locals 7

    const/16 v3, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/e/l/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/m/a/d/e/l/c;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/c/o/c/k;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/c/o/c/k;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/m/c/o/c/n;

    invoke-direct {v0, p1}, Lf/m/c/o/c/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    return-object v0
.end method
