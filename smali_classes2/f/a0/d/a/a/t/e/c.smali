.class public Lf/a0/d/a/a/t/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lf/a0/d/a/a/t/e/d;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/e/d;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/t/e/c;->c:Lf/a0/d/a/a/t/e/d;

    iput-object p2, p0, Lf/a0/d/a/a/t/e/c;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lf/a0/d/a/a/t/e/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a0/d/a/a/t/e/c;->c:Lf/a0/d/a/a/t/e/d;

    iget-object v0, v0, Lf/a0/d/a/a/t/e/d;->c:Lf/a0/d/a/a/t/e/e;

    iget-object v1, p0, Lf/a0/d/a/a/t/e/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/a0/d/a/a/t/e/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf/a0/d/a/a/t/e/c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a0/d/a/a/t/e/c;->c:Lf/a0/d/a/a/t/e/d;

    iget-object v0, v0, Lf/a0/d/a/a/t/e/d;->c:Lf/a0/d/a/a/t/e/e;

    invoke-interface {v0}, Lf/a0/d/a/a/t/e/e;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lf/a0/d/a/a/t/e/c;->c:Lf/a0/d/a/a/t/e/d;

    iget-object v0, v0, Lf/a0/d/a/a/t/e/d;->a:Landroid/content/Context;

    const-string v1, "Failed to record event."

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
