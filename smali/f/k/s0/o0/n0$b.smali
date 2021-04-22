.class public Lf/k/s0/o0/n0$b;
.super Lf/k/s0/o0/n0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Array"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lf/k/s0/o0/n0$l;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lf/k/s0/o0/n0$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method
