.class public Lf/k/s0/o0/n0$f;
.super Lf/k/s0/o0/n0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mixed"

    .line 1
    invoke-direct {p0, p1, v1, p2, v0}, Lf/k/s0/o0/n0$l;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lf/k/s0/o0/n0$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/k/s0/o0/n0$f;->i:I

    return-void
.end method

.method public constructor <init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;I)V
    .locals 2

    const-string v0, "mixed"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lf/k/s0/o0/n0$l;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lf/k/s0/o0/n0$a;)V

    .line 4
    iput p3, p0, Lf/k/s0/o0/n0$f;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/o0/n0$f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
