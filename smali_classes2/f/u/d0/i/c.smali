.class public abstract Lf/u/d0/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lf/u/d0/i/c;Lf/u/d0/i/d;Lz/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/d0/i/c;->a(Lf/u/d0/i/d;Lz/b/c;)V

    return-void
.end method

.method private synthetic a(Lf/u/d0/i/d;Lz/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf/u/d0/i/a;

    invoke-direct {v0, p0, p1, p2}, Lf/u/d0/i/a;-><init>(Lf/u/d0/i/c;Lf/u/d0/i/d;Lz/b/c;)V

    invoke-virtual {p0}, Lf/u/d0/i/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-interface {p2}, Lz/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/signatures/SigningFailedException;

    invoke-direct {v0, p1}, Lcom/pspdfkit/signatures/SigningFailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lz/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/u/d0/i/d;)Lz/b/a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/u/d0/i/c;->a()V

    .line 6
    new-instance v0, Lf/u/d0/i/b;

    invoke-direct {v0, p0, p1}, Lf/u/d0/i/b;-><init>(Lf/u/d0/i/c;Lf/u/d0/i/d;)V

    invoke-static {v0}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Signing form fields requires digital signature feature in your license!"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
