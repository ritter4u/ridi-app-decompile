.class public final Lf/m/a/d/h/i/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/b9;


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

.field public static final c:Lf/m/a/d/h/i/v3;
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
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/t3;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lf/m/a/d/h/i/l3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/a/d/h/i/t3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    const/4 v1, 0x0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v2

    sput-object v2, Lf/m/a/d/h/i/c9;->a:Lf/m/a/d/h/i/v3;

    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v2

    sput-object v2, Lf/m/a/d/h/i/c9;->b:Lf/m/a/d/h/i/v3;

    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/c9;->c:Lf/m/a/d/h/i/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/c9;->c:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/c9;->b:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/c9;->a:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
