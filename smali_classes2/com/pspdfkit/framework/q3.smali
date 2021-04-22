.class public final Lcom/pspdfkit/framework/q3;
.super Lcom/pspdfkit/framework/r3;
.source "SourceFile"


# instance fields
.field public c:Lf/u/v/k/b;

.field public d:Lcom/pspdfkit/framework/p7;

.field public final e:Lf/u/r/k;


# direct methods
.method public constructor <init>(Lf/u/r/k;Lf/u/v/k/b;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileSource"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/r3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/q3;->e:Lf/u/r/k;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/q3;->c:Lf/u/v/k/b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lf/u/r/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceId"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/r3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/q3;->e:Lf/u/r/k;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/p7;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/p7;-><init>(Lf/u/r/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/q3;->d:Lcom/pspdfkit/framework/p7;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/q3;->e:Lf/u/r/k;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    nop

    :cond_0
    return v1
.end method

.method public final g()Lcom/pspdfkit/framework/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/q3;->d:Lcom/pspdfkit/framework/p7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/p7;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
