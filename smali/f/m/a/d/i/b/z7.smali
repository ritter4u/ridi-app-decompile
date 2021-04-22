.class public final Lf/m/a/d/i/b/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/h/i/ob;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/m/a/d/h/i/ob;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf/m/a/d/i/b/z7;->a:Lf/m/a/d/h/i/ob;

    iput-object p3, p0, Lf/m/a/d/i/b/z7;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/z7;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lf/m/a/d/i/b/z7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lf/m/a/d/i/b/z7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    iget-object v7, p0, Lf/m/a/d/i/b/z7;->a:Lf/m/a/d/h/i/ob;

    iget-object v3, p0, Lf/m/a/d/i/b/z7;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/z7;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lf/m/a/d/i/b/z7;->d:Z

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v5

    new-instance v8, Lf/m/a/d/i/b/c7;

    move-object v1, v8

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lf/m/a/d/i/b/c7;-><init>(Lf/m/a/d/i/b/b8;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;ZLf/m/a/d/h/i/ob;)V

    invoke-virtual {v0, v8}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
