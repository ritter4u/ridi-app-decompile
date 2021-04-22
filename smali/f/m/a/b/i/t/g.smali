.class public final Lf/m/a/b/i/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/r/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/b/i/r/a/b<",
        "Lf/m/a/b/i/t/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/g;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/g;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/g;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/t/g;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/m/a/b/i/t/g;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/b/i/t/i/c;

    iget-object v2, p0, Lf/m/a/b/i/t/g;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lf/m/a/b/i/t/g;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/b/i/v/a;

    .line 2
    new-instance v3, Lf/m/a/b/i/t/h/d;

    invoke-direct {v3, v0, v1, v2}, Lf/m/a/b/i/t/h/d;-><init>(Landroid/content/Context;Lf/m/a/b/i/t/i/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
