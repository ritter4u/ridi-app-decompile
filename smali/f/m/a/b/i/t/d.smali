.class public final Lf/m/a/b/i/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/r/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/b/i/r/a/b<",
        "Lf/m/a/b/i/t/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/q/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/u/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/d;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/d;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/d;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/t/d;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lf/m/a/b/i/t/d;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf/m/a/b/i/t/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/m/a/b/i/q/e;

    iget-object v0, p0, Lf/m/a/b/i/t/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/m/a/b/i/t/h/q;

    iget-object v0, p0, Lf/m/a/b/i/t/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/m/a/b/i/t/i/c;

    iget-object v0, p0, Lf/m/a/b/i/t/d;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/m/a/b/i/u/a;

    .line 2
    new-instance v0, Lf/m/a/b/i/t/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/m/a/b/i/t/c;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/b/i/q/e;Lf/m/a/b/i/t/h/q;Lf/m/a/b/i/t/i/c;Lf/m/a/b/i/u/a;)V

    return-object v0
.end method
