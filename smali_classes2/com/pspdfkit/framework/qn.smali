.class public Lcom/pspdfkit/framework/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/vn;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qn;)Lcom/pspdfkit/framework/vn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qn;Ljava/lang/String;Lcom/pspdfkit/framework/un;Lz/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/qn;->a(Ljava/lang/String;Lcom/pspdfkit/framework/un;Lz/b/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/pspdfkit/framework/un;Lz/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/pn;

    invoke-direct {v0, p0, p3, p1}, Lcom/pspdfkit/framework/pn;-><init>(Lcom/pspdfkit/framework/qn;Lz/b/c;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/rn;->a(Lf/u/y/d/a;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/pspdfkit/framework/un;->c()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->updateAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz/b/a;
    .locals 2

    const-string v0, "JWT"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/vn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/qn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getJWT()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->rawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lf/u/x/ha;

    invoke-direct {v1, p0, p1, v0}, Lf/u/x/ha;-><init>(Lcom/pspdfkit/framework/qn;Ljava/lang/String;Lcom/pspdfkit/framework/un;)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
