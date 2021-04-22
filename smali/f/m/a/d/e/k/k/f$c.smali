.class public final Lf/m/a/d/e/k/k/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/l1;
.implements Lf/m/a/d/e/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/m/a/d/e/k/a$f;

.field public final b:Lf/m/a/d/e/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lf/m/a/d/e/l/i;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lf/m/a/d/e/k/k/f;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f;Lf/m/a/d/e/k/a$f;Lf/m/a/d/e/k/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/a$f;",
            "Lf/m/a/d/e/k/k/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$c;->f:Lf/m/a/d/e/k/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$c;->c:Lf/m/a/d/e/l/i;

    .line 3
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/m/a/d/e/k/k/f$c;->e:Z

    .line 5
    iput-object p2, p0, Lf/m/a/d/e/k/k/f$c;->a:Lf/m/a/d/e/k/a$f;

    .line 6
    iput-object p3, p0, Lf/m/a/d/e/k/k/f$c;->b:Lf/m/a/d/e/k/k/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$c;->f:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 3
    new-instance v1, Lf/m/a/d/e/k/k/w0;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/e/k/k/w0;-><init>(Lf/m/a/d/e/k/k/f$c;Lf/m/a/d/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lf/m/a/d/e/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$c;->f:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$c;->b:Lf/m/a/d/e/k/k/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 5
    iget-object v1, v1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
