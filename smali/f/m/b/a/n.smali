.class public Lf/m/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/p$a;


# instance fields
.field public final synthetic a:Lf/m/b/a/e;


# direct methods
.method public constructor <init>(Lf/m/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/n;->a:Lf/m/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/m/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lf/m/b/a/c<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf/m/b/a/d;

    iget-object v1, p0, Lf/m/b/a/n;->a:Lf/m/b/a/e;

    invoke-direct {v0, v1, p1}, Lf/m/b/a/d;-><init>(Lf/m/b/a/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/m/b/a/n;->a:Lf/m/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/n;->a:Lf/m/b/a/e;

    .line 2
    iget-object v0, v0, Lf/m/b/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/m/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/d;

    iget-object v1, p0, Lf/m/b/a/n;->a:Lf/m/b/a/e;

    .line 2
    iget-object v2, v1, Lf/m/b/a/e;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2}, Lf/m/b/a/d;-><init>(Lf/m/b/a/e;Ljava/lang/Class;)V

    return-object v0
.end method
