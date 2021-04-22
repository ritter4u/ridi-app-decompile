.class public final Lcom/pspdfkit/framework/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/x4;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/v4/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/v4/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/y4;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/y4;->b:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/y4;)Lcom/pspdfkit/framework/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/y4;->a:Lcom/pspdfkit/framework/cg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/y4;)Lcom/pspdfkit/framework/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/y4;->b:Lcom/pspdfkit/framework/cg;

    return-object p0
.end method


# virtual methods
.method public a(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/y4$a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$a;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/l;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public a(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/y4$d;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$d;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/n;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public addAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y4;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y4;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/y4$b;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$b;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/l;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public b(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/y4$e;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$e;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/n;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public c(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/y4$c;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$c;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/l;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public c(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/y4$f;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y4$f;-><init>(Lcom/pspdfkit/framework/y4;Lf/u/e0/v4/n;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public removeAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y4;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y4;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
