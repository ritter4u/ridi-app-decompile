.class public final Lf/m/a/d/b/a/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/m/a/d/e/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/a/d/e/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lf/m/a/d/e/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lf/m/a/d/b/a/d/b/i;->a:Lf/m/a/d/e/m/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/a/d/b/a/d/b/p;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/p;

    move-result-object p0

    invoke-virtual {p0}, Lf/m/a/d/b/a/d/b/p;->a()V

    .line 2
    invoke-static {}, Lf/m/a/d/e/k/c;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/c;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/m/a/d/e/k/k/f;->c()V

    return-void
.end method
