.class public abstract Lf/k/m0/q/n;
.super Lf/k/m0/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/m0/q/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/k/m0/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/q/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/k/m0/q/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(F)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
