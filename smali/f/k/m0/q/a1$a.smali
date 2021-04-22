.class public Lf/k/m0/q/a1$a;
.super Lf/k/m0/q/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/a1;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf/k/m0/l/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/k/m0/q/k;

.field public final synthetic i:Lf/k/m0/q/t0;

.field public final synthetic j:Lf/k/m0/q/a1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/a1;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/a1$a;->j:Lf/k/m0/q/a1;

    iput-object p6, p0, Lf/k/m0/q/a1$a;->f:Lf/k/m0/l/c;

    iput-object p7, p0, Lf/k/m0/q/a1$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lf/k/m0/q/a1$a;->h:Lf/k/m0/q/k;

    iput-object p9, p0, Lf/k/m0/q/a1$a;->i:Lf/k/m0/q/t0;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/m0/q/y0;-><init>(Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/k/m0/q/a1$a;->f:Lf/k/m0/l/c;

    iget-object v0, p0, Lf/k/m0/q/a1$a;->g:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lf/k/m0/q/a1$a;->j:Lf/k/m0/q/a1;

    .line 3
    iget-object p1, p1, Lf/k/m0/q/a1;->a:Lf/k/m0/q/s0;

    .line 4
    iget-object v0, p0, Lf/k/m0/q/a1$a;->h:Lf/k/m0/q/k;

    iget-object v1, p0, Lf/k/m0/q/a1$a;->i:Lf/k/m0/q/t0;

    invoke-interface {p1, v0, v1}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
