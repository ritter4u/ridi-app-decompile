.class public final synthetic Lf/m/a/d/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lf/m/a/d/e/u;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lf/m/a/d/e/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/m/a/d/e/v;->a:Z

    iput-object p2, p0, Lf/m/a/d/e/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/e/v;->c:Lf/m/a/d/e/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lf/m/a/d/e/v;->a:Z

    iget-object v1, p0, Lf/m/a/d/e/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/e/v;->c:Lf/m/a/d/e/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lf/m/a/d/e/t;->a(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)Lf/m/a/d/e/i0;

    move-result-object v5

    .line 2
    iget-boolean v5, v5, Lf/m/a/d/e/i0;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
