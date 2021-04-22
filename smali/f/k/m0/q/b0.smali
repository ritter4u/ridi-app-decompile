.class public Lf/k/m0/q/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/e1<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/k/c0/m/g;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/b0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/b0;->b:Lf/k/c0/m/g;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/b0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 8
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

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 5
    new-instance v7, Lf/k/m0/q/b0$a;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lf/k/m0/q/b0$a;-><init>(Lf/k/m0/q/b0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 6
    new-instance p1, Lf/k/m0/q/b0$b;

    invoke-direct {p1, p0, v7}, Lf/k/m0/q/b0$b;-><init>(Lf/k/m0/q/b0;Lf/k/m0/q/y0;)V

    invoke-interface {p2, p1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/q/b0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/k/m0/e/d;)Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-static {v0, v0, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result p1

    return p1
.end method
