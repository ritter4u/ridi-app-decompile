.class public Lf/k/m0/q/x$a;
.super Lf/k/m0/q/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lf/k/m0/q/u;-><init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
