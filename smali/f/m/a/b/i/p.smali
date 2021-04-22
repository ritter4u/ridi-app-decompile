.class public final Lf/m/a/b/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/r/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/b/i/r/a/b<",
        "Lf/m/a/b/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/o;",
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
            "Lf/m/a/b/i/v/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/p;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/p;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/p;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/p;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lf/m/a/b/i/p;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/p;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/m/a/b/i/v/a;

    iget-object v0, p0, Lf/m/a/b/i/p;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/m/a/b/i/v/a;

    iget-object v0, p0, Lf/m/a/b/i/p;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/m/a/b/i/t/e;

    iget-object v0, p0, Lf/m/a/b/i/p;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/m/a/b/i/t/h/k;

    iget-object v0, p0, Lf/m/a/b/i/p;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/m/a/b/i/t/h/o;

    .line 2
    new-instance v0, Lf/m/a/b/i/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/m/a/b/i/n;-><init>(Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;Lf/m/a/b/i/t/e;Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/t/h/o;)V

    return-object v0
.end method
