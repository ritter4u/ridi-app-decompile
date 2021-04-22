.class public final Lcom/pspdfkit/framework/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/m5;

.field public final synthetic b:Lf/u/r/x;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m5;Lf/u/r/x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/t5;->a:Lcom/pspdfkit/framework/m5;

    iput-object p2, p0, Lcom/pspdfkit/framework/t5;->b:Lf/u/r/x;

    iput-boolean p3, p0, Lcom/pspdfkit/framework/t5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t5;->a:Lcom/pspdfkit/framework/m5;

    invoke-static {v0}, Lcom/pspdfkit/framework/m5;->c(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/sf;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/pf;

    iget-object v2, p0, Lcom/pspdfkit/framework/t5;->b:Lf/u/r/x;

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/pf;-><init>(Lf/u/r/x;)V

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/t5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/t5;->a:Lcom/pspdfkit/framework/m5;

    invoke-static {v0}, Lcom/pspdfkit/framework/m5;->b(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/z4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t5;->b:Lf/u/r/x;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z4;->enterAudioPlaybackMode(Lf/u/r/x;)V

    :cond_0
    return-void
.end method
