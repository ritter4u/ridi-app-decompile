.class public final Lf/m/a/d/h/i/t1;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/t1;",
        "Lf/m/a/d/h/i/s1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zzj:Lf/m/a/d/h/i/t1;


# instance fields
.field public zza:I

.field public zze:Lf/m/a/d/h/i/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/w5<",
            "Lf/m/a/d/h/i/x1;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:J

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/t1;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/t1;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    const-class v1, Lf/m/a/d/h/i/t1;

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

    .line 2
    sget-object v0, Lf/m/a/d/h/i/w6;->d:Lf/m/a/d/h/i/w6;

    .line 3
    iput-object v0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    const-string v0, ""

    iput-object v0, p0, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;)V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/w6;->d:Lf/m/a/d/h/i/w6;

    .line 2
    iput-object v0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;I)V
    .locals 0

    invoke-virtual {p0}, Lf/m/a/d/h/i/t1;->m()V

    iget-object p0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;ILf/m/a/d/h/i/x1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf/m/a/d/h/i/t1;->m()V

    iget-object p0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;Lf/m/a/d/h/i/x1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf/m/a/d/h/i/t1;->m()V

    iget-object p0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lf/m/a/d/h/i/t1;->m()V

    iget-object p0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    invoke-static {p1, p0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/m/a/d/h/i/t1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/a/d/h/i/t1;->zza:I

    iput-object p1, p0, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Lf/m/a/d/h/i/s1;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/s1;

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

    .line 3
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/s1;

    .line 5
    invoke-direct {p1, p2}, Lf/m/a/d/h/i/s1;-><init>(Lf/m/a/d/h/i/k1;)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/t1;

    .line 7
    invoke-direct {p1}, Lf/m/a/d/h/i/t1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 8
    const-class p2, Lf/m/a/d/h/i/x1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    .line 9
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 10
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/x1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lf/m/a/d/h/i/t1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lf/m/a/d/h/i/t1;->zzg:J

    return-wide v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    :cond_0
    return-void
.end method
