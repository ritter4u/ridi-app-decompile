.class public final Lcom/pspdfkit/framework/zf$b;
.super Lz/b/p0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/p0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/zf$a;

.field public final synthetic b:Lz/b/m0/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zf$a;Lz/b/m0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/zf$b;->a:Lcom/pspdfkit/framework/zf$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/zf$b;->b:Lz/b/m0/g;

    invoke-direct {p0}, Lz/b/p0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit"

    invoke-static {v2, p1, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zf$b;->a:Lcom/pspdfkit/framework/zf$a;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/zf$a;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/zf$b;->b:Lz/b/m0/g;

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit"

    const-string v2, "Custom error handler illegally threw unhandled exception."

    .line 5
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    throw p1
.end method
