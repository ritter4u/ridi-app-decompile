.class public final Lf/m/a/d/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/c/b;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/h/c/c;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 3
    iput-object p1, p0, Lf/m/a/d/h/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/c/c;->a:Landroid/os/IBinder;

    return-object v0
.end method
