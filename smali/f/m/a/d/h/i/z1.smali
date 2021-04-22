.class public final Lf/m/a/d/h/i/z1;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/z1;",
        "Lf/m/a/d/h/i/y1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zze:Lf/m/a/d/h/i/z1;


# instance fields
.field public zza:Lf/m/a/d/h/i/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/w5<",
            "Lf/m/a/d/h/i/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/z1;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/z1;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    const-class v1, Lf/m/a/d/h/i/z1;

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
    iput-object v0, p0, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/h/i/z1;Lf/m/a/d/h/i/b2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    invoke-interface {v0}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    :cond_0
    iget-object p0, p0, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i()Lf/m/a/d/h/i/y1;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/y1;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/y1;

    .line 3
    invoke-direct {p1, p3}, Lf/m/a/d/h/i/y1;-><init>(Lf/m/a/d/h/i/k1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/z1;

    .line 5
    invoke-direct {p1}, Lf/m/a/d/h/i/z1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lf/m/a/d/h/i/b2;

    aput-object p3, p1, p2

    sget-object p2, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    .line 7
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
