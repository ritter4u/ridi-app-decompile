.class public Lf/k/m0/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/a;->a:Lf/k/m0/q/s0;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/q/a;->a:Lf/k/m0/q/s0;

    new-instance v1, Lf/k/m0/q/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/k/m0/q/a$b;-><init>(Lf/k/m0/q/k;Lf/k/m0/q/a$a;)V

    invoke-interface {v0, v1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
