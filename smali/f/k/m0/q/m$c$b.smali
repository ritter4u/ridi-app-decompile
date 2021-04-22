.class public Lf/k/m0/q/m$c$b;
.super Lf/k/m0/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/m$c;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/k/m0/q/m$c;


# direct methods
.method public constructor <init>(Lf/k/m0/q/m$c;Lf/k/m0/q/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/m$c$b;->b:Lf/k/m0/q/m$c;

    iput-boolean p3, p0, Lf/k/m0/q/m$c$b;->a:Z

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/m$c$b;->b:Lf/k/m0/q/m$c;

    .line 2
    iget-object v0, v0, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    .line 3
    invoke-interface {v0}, Lf/k/m0/q/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/m0/q/m$c$b;->b:Lf/k/m0/q/m$c;

    .line 5
    iget-object v0, v0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/k/m0/q/m$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/q/m$c$b;->b:Lf/k/m0/q/m$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf/k/m0/q/m$c;->a(Z)V

    .line 4
    iget-object v0, v0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 5
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    :cond_0
    return-void
.end method
