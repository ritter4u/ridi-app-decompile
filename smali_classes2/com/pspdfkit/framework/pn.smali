.class public Lcom/pspdfkit/framework/pn;
.super Lf/u/y/d/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz/b/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/pspdfkit/framework/qn;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qn;Lz/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/pn;->c:Lcom/pspdfkit/framework/qn;

    iput-object p2, p0, Lcom/pspdfkit/framework/pn;->a:Lz/b/c;

    iput-object p3, p0, Lcom/pspdfkit/framework/pn;->b:Ljava/lang/String;

    invoke-direct {p0}, Lf/u/y/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->c:Lcom/pspdfkit/framework/qn;

    invoke-static {p1}, Lcom/pspdfkit/framework/qn;->a(Lcom/pspdfkit/framework/qn;)Lcom/pspdfkit/framework/vn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rn;->b(Lf/u/y/d/a;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->a:Lz/b/c;

    invoke-interface {p1, p2}, Lz/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->c:Lcom/pspdfkit/framework/qn;

    invoke-static {p1}, Lcom/pspdfkit/framework/qn;->a(Lcom/pspdfkit/framework/qn;)Lcom/pspdfkit/framework/vn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rn;->b(Lf/u/y/d/a;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/pn;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->onComplete()V

    :cond_0
    return-void
.end method
