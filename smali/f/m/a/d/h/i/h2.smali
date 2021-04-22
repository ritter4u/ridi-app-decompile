.class public final Lf/m/a/d/h/i/h2;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/h2;",
        "Lf/m/a/d/h/i/g2;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zzh:Lf/m/a/d/h/i/h2;


# instance fields
.field public zza:Lf/m/a/d/h/i/v5;

.field public zze:Lf/m/a/d/h/i/v5;

.field public zzf:Lf/m/a/d/h/i/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/w5<",
            "Lf/m/a/d/h/i/q1;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Lf/m/a/d/h/i/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/w5<",
            "Lf/m/a/d/h/i/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/h2;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/h2;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    const-class v1, Lf/m/a/d/h/i/h2;

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
    sget-object v0, Lf/m/a/d/h/i/e6;->d:Lf/m/a/d/h/i/e6;

    .line 3
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    .line 4
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    .line 5
    sget-object v0, Lf/m/a/d/h/i/w6;->d:Lf/m/a/d/h/i/w6;

    .line 6
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 7
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/h2;)V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/e6;->d:Lf/m/a/d/h/i/e6;

    .line 2
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    return-void
.end method

.method public static synthetic b(Lf/m/a/d/h/i/h2;)V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/e6;->d:Lf/m/a/d/h/i/e6;

    .line 2
    iput-object v0, p0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    return-void
.end method

.method public static p()Lf/m/a/d/h/i/g2;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/g2;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lf/m/a/d/h/i/q1;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/q1;

    return-object p1
.end method

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

    .line 4
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/g2;

    .line 6
    invoke-direct {p1, p2}, Lf/m/a/d/h/i/g2;-><init>(Lf/m/a/d/h/i/k1;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/h2;

    .line 8
    invoke-direct {p1}, Lf/m/a/d/h/i/h2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 9
    const-class p2, Lf/m/a/d/h/i/q1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lf/m/a/d/h/i/j2;

    aput-object p2, p1, p3

    sget-object p2, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    .line 10
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 11
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 12
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lf/m/a/d/h/i/j2;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/j2;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/j2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
