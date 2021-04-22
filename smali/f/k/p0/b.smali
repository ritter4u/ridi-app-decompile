.class public Lf/k/p0/b;
.super Lv/f/b/e;
.source "SourceFile"


# static fields
.field public static a:Lv/f/b/d;

.field public static b:Lv/f/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/f/b/e;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lf/k/p0/b;->b:Lv/f/b/f;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lf/k/p0/b;->a:Lv/f/b/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lv/f/b/c;

    invoke-direct {v2, v0}, Lv/f/b/c;-><init>(Lv/f/b/d;)V

    .line 4
    :try_start_0
    iget-object v3, v0, Lv/f/b/d;->a:Lu/a/a/b;

    invoke-interface {v3, v2}, Lu/a/a/b;->a(Lu/a/a/a;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lv/f/b/f;

    iget-object v3, v0, Lv/f/b/d;->a:Lu/a/a/b;

    iget-object v0, v0, Lv/f/b/d;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2, v0}, Lv/f/b/f;-><init>(Lu/a/a/b;Lu/a/a/a;Landroid/content/ComponentName;)V

    .line 6
    :catch_0
    :goto_0
    sput-object v1, Lf/k/p0/b;->b:Lv/f/b/f;

    goto :goto_1

    .line 7
    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    .line 8
    sget-object v0, Lf/k/p0/b;->b:Lv/f/b/f;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lf/k/p0/b;->a()V

    .line 10
    :cond_0
    sget-object v0, Lf/k/p0/b;->b:Lv/f/b/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v2, v0, Lv/f/b/f;->a:Lu/a/a/b;

    iget-object v0, v0, Lv/f/b/f;->b:Lu/a/a/a;

    invoke-interface {v2, v0, p0, v1, v1}, Lu/a/a/b;->a(Lu/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_1
    throw v1

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lv/f/b/d;)V
    .locals 2

    .line 13
    sput-object p2, Lf/k/p0/b;->a:Lv/f/b/d;

    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    iget-object p1, p2, Lv/f/b/d;->a:Lu/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lu/a/a/b;->c(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lf/k/p0/b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
