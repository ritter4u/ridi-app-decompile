.class public final Lf/m/a/d/h/i/p2;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/p2;",
        "Lf/m/a/d/h/i/o2;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zzg:Lf/m/a/d/h/i/p2;


# instance fields
.field public zza:I

.field public zze:Ljava/lang/String;

.field public zzf:Lf/m/a/d/h/i/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/w5<",
            "Lf/m/a/d/h/i/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/p2;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/p2;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/p2;->zzg:Lf/m/a/d/h/i/p2;

    const-class v1, Lf/m/a/d/h/i/p2;

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

    iput-object v0, p0, Lf/m/a/d/h/i/p2;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lf/m/a/d/h/i/w6;->d:Lf/m/a/d/h/i/w6;

    .line 3
    iput-object v0, p0, Lf/m/a/d/h/i/p2;->zzf:Lf/m/a/d/h/i/w5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/p2;->zzg:Lf/m/a/d/h/i/p2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/o2;

    .line 3
    invoke-direct {p1}, Lf/m/a/d/h/i/o2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/p2;

    .line 5
    invoke-direct {p1}, Lf/m/a/d/h/i/p2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 6
    const-class p2, Lf/m/a/d/h/i/w2;

    aput-object p2, p1, v0

    sget-object p2, Lf/m/a/d/h/i/p2;->zzg:Lf/m/a/d/h/i/p2;

    .line 7
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
