.class public final Lf/m/a/d/h/i/y0;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/y0;",
        "Lf/m/a/d/h/i/x0;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zzk:Lf/m/a/d/h/i/y0;


# instance fields
.field public zza:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Lf/m/a/d/h/i/r0;

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/y0;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/y0;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/y0;->zzk:Lf/m/a/d/h/i/y0;

    const-class v1, Lf/m/a/d/h/i/y0;

    .line 2
    sget-object v2, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/p5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static l()Lf/m/a/d/h/i/x0;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/y0;->zzk:Lf/m/a/d/h/i/y0;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/x0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/y0;->zzk:Lf/m/a/d/h/i/y0;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/x0;

    .line 3
    invoke-direct {p1, p2}, Lf/m/a/d/h/i/x0;-><init>(Lf/m/a/d/h/i/l0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/y0;

    .line 5
    invoke-direct {p1}, Lf/m/a/d/h/i/y0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lf/m/a/d/h/i/y0;->zzk:Lf/m/a/d/h/i/y0;

    .line 7
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/y0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lf/m/a/d/h/i/y0;->zze:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    return-object v0
.end method
