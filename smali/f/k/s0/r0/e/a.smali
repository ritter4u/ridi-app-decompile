.class public Lf/k/s0/r0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    mul-double p3, p3, p5

    .line 3
    iput-wide p3, p0, Lf/k/s0/r0/e/a;->c:D

    const/4 p3, 0x1

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    iput-boolean p3, p0, Lf/k/s0/r0/e/a;->d:Z

    .line 7
    invoke-static {}, Lf/k/s0/r0/e/d;->a()Lf/k/s0/r0/e/d;

    move-result-object p2

    iget-object p4, p0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lf/k/s0/r0/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-boolean p3, p0, Lf/k/s0/r0/e/a;->d:Z

    .line 9
    invoke-static {}, Lf/k/s0/r0/e/d;->a()Lf/k/s0/r0/e/d;

    move-result-object p2

    iget-object p3, p0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lf/k/s0/r0/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    iput-object p2, p0, Lf/k/s0/r0/e/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/e/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/e/a;->d:Z

    return v0
.end method
