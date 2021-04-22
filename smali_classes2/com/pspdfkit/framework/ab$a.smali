.class public Lcom/pspdfkit/framework/ab$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ab;->a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Lcom/pspdfkit/framework/ab$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/v0/b<",
        "Lf/u/v/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ab$b;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/pspdfkit/framework/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ab$b;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    iput-object p2, p0, Lcom/pspdfkit/framework/ab$a;->a:Lcom/pspdfkit/framework/ab$b;

    iput-object p3, p0, Lcom/pspdfkit/framework/ab$a;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/pspdfkit/framework/ab$a;->c:Z

    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/b/v0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    iget-object v2, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    .line 3
    invoke-static {v2}, Lcom/pspdfkit/framework/ab;->b(Lcom/pspdfkit/framework/ab;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ab$a;->b:Ljava/io/File;

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    .line 5
    invoke-static {v4}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab;)Lcom/pspdfkit/framework/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lf/u/a;->a()V

    const-string v5, "context"

    .line 7
    invoke-static {v2, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "documentUri"

    .line 8
    invoke-static {v3, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lf/u/v/d;

    .line 10
    invoke-direct {v5, v3, v0, v4, v0}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v5}, Lf/u/v/h;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/u/v/h;->a()Lf/u/v/g;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/pspdfkit/framework/ha;

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/ha;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab;Z)Z

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    .line 15
    invoke-static {v1}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab;)Lcom/pspdfkit/framework/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/ab$a$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ab$a$a;-><init>(Lcom/pspdfkit/framework/ab$a;)V

    .line 17
    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/d;)V

    return-void

    .line 18
    :catch_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ab$a;->a:Lcom/pspdfkit/framework/ab$b;

    check-cast v1, Lcom/pspdfkit/framework/za$a;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/za$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/b/v0/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ab$a;->a:Lcom/pspdfkit/framework/ab$b;

    check-cast p1, Lcom/pspdfkit/framework/za$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/za$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/u/v/o/j;

    return-void
.end method
