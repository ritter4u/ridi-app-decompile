.class public Lf/k/v0/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o0/h;


# instance fields
.field public final synthetic a:Lf/k/o0/a;

.field public final synthetic b:Lf/k/v0/d/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog$d;Lf/k/o0/a;Lf/k/v0/d/d;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/v0/e/h;->a:Lf/k/o0/a;

    iput-object p3, p0, Lf/k/v0/e/h;->b:Lf/k/v0/d/d;

    iput-boolean p4, p0, Lf/k/v0/e/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/v0/e/h;->a:Lf/k/o0/a;

    .line 2
    invoke-virtual {v0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf/k/v0/e/h;->b:Lf/k/v0/d/d;

    iget-boolean v2, p0, Lf/k/v0/e/h;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/util/UUID;Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/v0/e/h;->a:Lf/k/o0/a;

    .line 2
    invoke-virtual {v0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lf/k/v0/e/h;->b:Lf/k/v0/d/d;

    iget-boolean v2, p0, Lf/k/v0/e/h;->c:Z

    .line 3
    invoke-static {v0, v1, v2}, Lf/k/o0/f0/i/e;->b(Ljava/util/UUID;Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
