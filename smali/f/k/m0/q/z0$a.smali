.class public Lf/k/m0/q/z0$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/z0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/k/m0/q/z0;Lf/k/m0/q/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
