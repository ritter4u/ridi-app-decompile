.class public Lf/k/m0/q/w0$a$b;
.super Lf/k/m0/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/w0$a;-><init>(Lf/k/m0/q/w0;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZLf/k/m0/t/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/k;

.field public final synthetic b:Lf/k/m0/q/w0$a;


# direct methods
.method public constructor <init>(Lf/k/m0/q/w0$a;Lf/k/m0/q/w0;Lf/k/m0/q/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/w0$a$b;->b:Lf/k/m0/q/w0$a;

    iput-object p3, p0, Lf/k/m0/q/w0$a$b;->a:Lf/k/m0/q/k;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w0$a$b;->b:Lf/k/m0/q/w0$a;

    .line 2
    iget-object v0, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    .line 3
    invoke-interface {v0}, Lf/k/m0/q/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/m0/q/w0$a$b;->b:Lf/k/m0/q/w0$a;

    .line 5
    iget-object v0, v0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w0$a$b;->b:Lf/k/m0/q/w0$a;

    .line 2
    iget-object v0, v0, Lf/k/m0/q/w0$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 4
    iget-object v0, p0, Lf/k/m0/q/w0$a$b;->b:Lf/k/m0/q/w0$a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lf/k/m0/q/w0$a;->f:Z

    .line 6
    iget-object v0, p0, Lf/k/m0/q/w0$a$b;->a:Lf/k/m0/q/k;

    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    return-void
.end method
