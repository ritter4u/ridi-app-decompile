.class public Lf/k/m0/m/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/m/n$b;
    }
.end annotation


# instance fields
.field public final a:Lf/k/c0/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/m/n$b;


# direct methods
.method public constructor <init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Lf/k/m0/m/a0;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 3
    new-instance v0, Lf/k/m0/m/n$b;

    .line 4
    invoke-static {}, Lf/k/m0/m/w;->c()Lf/k/m0/m/w;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lf/k/m0/m/n$b;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object v0, p0, Lf/k/m0/m/n;->b:Lf/k/m0/m/n$b;

    .line 5
    new-instance p1, Lf/k/m0/m/n$a;

    invoke-direct {p1, p0}, Lf/k/m0/m/n$a;-><init>(Lf/k/m0/m/n;)V

    iput-object p1, p0, Lf/k/m0/m/n;->a:Lf/k/c0/n/c;

    return-void
.end method
