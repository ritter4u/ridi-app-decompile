.class public final Lf/m/a/d/i/b/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/h/i/ob;

.field public final synthetic b:Lf/m/a/d/i/b/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;Lf/m/a/d/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/m/a/d/i/b/z6;->a:Lf/m/a/d/h/i/ob;

    iput-object p3, p0, Lf/m/a/d/i/b/z6;->b:Lf/m/a/d/i/b/s;

    iput-object p4, p0, Lf/m/a/d/i/b/z6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/z6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/z6;->a:Lf/m/a/d/h/i/ob;

    iget-object v2, p0, Lf/m/a/d/i/b/z6;->b:Lf/m/a/d/i/b/s;

    iget-object v3, p0, Lf/m/a/d/i/b/z6;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v4, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    .line 6
    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 12
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 14
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/h/i/ob;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lf/m/a/d/i/b/l7;

    .line 15
    invoke-direct {v4, v0, v2, v3, v1}, Lf/m/a/d/i/b/l7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/s;Ljava/lang/String;Lf/m/a/d/h/i/ob;)V

    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
