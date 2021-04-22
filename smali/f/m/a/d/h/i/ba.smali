.class public final Lf/m/a/d/h/i/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/aa;


# static fields
.field public static final a:Lf/m/a/d/h/i/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/a/d/h/i/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/m/a/d/h/i/t3;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lf/m/a/d/h/i/l3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/a/d/h/i/t3;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;J)Lf/m/a/d/h/i/v3;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 3
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v4

    sput-object v4, Lf/m/a/d/h/i/ba;->a:Lf/m/a/d/h/i/v3;

    const-string v4, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v4, v5}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 5
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v3

    sput-object v3, Lf/m/a/d/h/i/ba;->b:Lf/m/a/d/h/i/v3;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;J)Lf/m/a/d/h/i/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/ba;->a:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/ba;->b:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
