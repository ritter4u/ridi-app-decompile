.class public final Lf/m/a/b/i/t/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/r/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/b/i/r/a/b<",
        "Lf/m/a/b/i/t/i/l;",
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
            "Lf/m/a/b/i/t/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/r;",
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
            "Lf/m/a/b/i/v/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/i/m;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/i/m;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/i/m;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/t/i/m;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/i/m;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/i/v/a;

    iget-object v1, p0, Lf/m/a/b/i/t/i/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/b/i/v/a;

    iget-object v2, p0, Lf/m/a/b/i/t/i/m;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/b/i/t/i/m;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lf/m/a/b/i/t/i/l;

    check-cast v2, Lf/m/a/b/i/t/i/d;

    check-cast v3, Lf/m/a/b/i/t/i/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/m/a/b/i/t/i/l;-><init>(Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;Lf/m/a/b/i/t/i/d;Lf/m/a/b/i/t/i/r;)V

    return-object v4
.end method
