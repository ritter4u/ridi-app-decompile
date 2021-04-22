.class public Lf/k/x/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/k/x/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lf/k/x/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/k/x/m;->a:Lf/k/x/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lf/k/x/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lf/k/x/m;->a:Lf/k/x/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/x/m;->a:Lf/k/x/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
