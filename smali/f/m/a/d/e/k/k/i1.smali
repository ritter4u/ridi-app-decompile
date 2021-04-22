.class public final Lf/m/a/d/e/k/k/i1;
.super Lf/m/a/d/k/b/c;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/c$b;
.implements Lf/m/a/d/e/k/c$c;


# static fields
.field public static h:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lf/m/a/d/e/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$a<",
            "+",
            "Lf/m/a/d/k/g;",
            "Lf/m/a/d/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/m/a/d/e/l/c;

.field public f:Lf/m/a/d/k/g;

.field public g:Lf/m/a/d/e/k/k/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/k/d;->c:Lf/m/a/d/e/k/a$a;

    sput-object v0, Lf/m/a/d/e/k/k/i1;->h:Lf/m/a/d/e/k/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf/m/a/d/e/l/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/e/k/k/i1;->h:Lf/m/a/d/e/k/a$a;

    .line 2
    invoke-direct {p0}, Lf/m/a/d/k/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Lf/m/a/d/e/k/k/i1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf/m/a/d/e/k/k/i1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lf/m/a/d/e/k/k/i1;->e:Lf/m/a/d/e/l/c;

    .line 6
    iget-object p1, p3, Lf/m/a/d/e/l/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lf/m/a/d/e/k/k/i1;->d:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lf/m/a/d/e/k/k/i1;->c:Lf/m/a/d/e/k/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/k/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/i1;->b:Landroid/os/Handler;

    new-instance v1, Lf/m/a/d/e/k/k/j1;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/e/k/k/j1;-><init>(Lf/m/a/d/e/k/k/i1;Lf/m/a/d/k/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    invoke-interface {p1, p0}, Lf/m/a/d/k/g;->a(Lf/m/a/d/k/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    check-cast v0, Lf/m/a/d/e/k/k/f$c;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/f$c;->b(Lf/m/a/d/e/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    invoke-interface {p1}, Lf/m/a/d/e/k/a$f;->b()V

    return-void
.end method
