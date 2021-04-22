.class public final Lf/m/a/d/h/i/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/ja;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/a/d/h/i/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/a/d/h/i/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/m/a/d/h/i/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/m/a/d/h/i/t3;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lf/m/a/d/h/i/l3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/a/d/h/i/t3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;

    move-result-object v1

    sput-object v1, Lf/m/a/d/h/i/ka;->a:Lf/m/a/d/h/i/v3;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lf/m/a/d/h/i/r3;

    .line 4
    invoke-direct {v2, v0, v1}, Lf/m/a/d/h/i/r3;-><init>(Lf/m/a/d/h/i/t3;Ljava/lang/Double;)V

    .line 5
    sput-object v2, Lf/m/a/d/h/i/ka;->b:Lf/m/a/d/h/i/v3;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;J)Lf/m/a/d/h/i/v3;

    move-result-object v1

    sput-object v1, Lf/m/a/d/h/i/ka;->c:Lf/m/a/d/h/i/v3;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/h/i/t3;->a(Ljava/lang/String;J)Lf/m/a/d/h/i/v3;

    move-result-object v1

    sput-object v1, Lf/m/a/d/h/i/ka;->d:Lf/m/a/d/h/i/v3;

    .line 8
    new-instance v1, Lf/m/a/d/h/i/s3;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lf/m/a/d/h/i/s3;-><init>(Lf/m/a/d/h/i/t3;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v1, Lf/m/a/d/h/i/ka;->e:Lf/m/a/d/h/i/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lf/m/a/d/h/i/ka;->d:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/ka;->e:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lf/m/a/d/h/i/ka;->c:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/ka;->a:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()D
    .locals 2

    sget-object v0, Lf/m/a/d/h/i/ka;->b:Lf/m/a/d/h/i/v3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
