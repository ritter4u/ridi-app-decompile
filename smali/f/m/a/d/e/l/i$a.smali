.class public abstract Lf/m/a/d/e/l/i$a;
.super Lf/m/a/d/h/f/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/l/i$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/m/a/d/e/l/i;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/e/l/i;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/a/d/e/l/i;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/m/a/d/e/l/i$a$a;

    invoke-direct {v0, p0}, Lf/m/a/d/e/l/i$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
