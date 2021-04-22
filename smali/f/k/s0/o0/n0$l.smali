.class public abstract Lf/k/s0/o0/n0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:[Ljava/lang/Object;

.field public static final g:[Ljava/lang/Object;

.field public static final h:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lf/k/s0/o0/n0$l;->e:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sput-object v1, Lf/k/s0/o0/n0$l;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lf/k/s0/o0/n0$l;->g:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lf/k/s0/o0/n0$l;->h:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/s0/o0/q0/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lf/k/s0/o0/n0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lf/k/s0/o0/q0/a;->name()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lf/k/s0/o0/q0/a;->customType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "__default_type__"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/q0/a;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/k/s0/o0/n0$l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/s0/o0/q0/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILf/k/s0/o0/n0$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lf/k/s0/o0/q0/b;->names()[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p4

    iput-object p5, p0, Lf/k/s0/o0/n0$l;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lf/k/s0/o0/q0/b;->customType()Ljava/lang/String;

    move-result-object p5

    const-string v0, "__default_type__"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/q0/b;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/k/s0/o0/n0$l;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lf/k/s0/o0/n0$l;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/o0/n0$l;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method
