.class public Lf/k/m0/q/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/k/m0/q/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/q/t0;

.field public c:J

.field public d:I

.field public e:Lf/k/m0/e/a;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lf/k/m0/q/u;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/k/m0/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    invoke-interface {v0}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method
