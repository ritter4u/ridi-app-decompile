.class public Lf/u/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/v/h;->c:Z

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSources"

    .line 4
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lf/u/v/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf/u/v/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lf/u/v/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/u/a;->a()V

    const-string v0, "context"

    .line 6
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUri"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0}, Lf/u/v/h;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/h;

    move-result-object p0

    invoke-virtual {p0}, Lf/u/v/h;->a()Lf/u/v/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/h;
    .locals 1

    .line 1
    invoke-static {}, Lf/u/a;->a()V

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSource"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/u/v/h;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/u/v/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/u/v/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lf/u/v/h;->b()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 14
    :cond_0
    throw v0
.end method

.method public final b()Lz/b/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lf/u/v/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/v/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/u/v/h;->b:Ljava/util/List;

    .line 2
    new-instance v2, Lcom/pspdfkit/framework/f7$b;

    invoke-direct {v2}, Lcom/pspdfkit/framework/f7$b;-><init>()V

    invoke-virtual {v2}, Lcom/pspdfkit/framework/f7$b;->a()Lcom/pspdfkit/framework/f7;

    move-result-object v2

    iget-boolean v3, p0, Lf/u/v/h;->c:Z

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/a;->a:Lf/u/v/a;

    .line 4
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method
