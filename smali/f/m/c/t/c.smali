.class public final synthetic Lf/m/c/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/c/t/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/m/c/t/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/c/t/c;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lf/m/c/t/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 2
    sget-object v0, Lf/m/c/t/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v1, Lf/m/c/t/e;->a:Lf/m/a/d/m/a;

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
