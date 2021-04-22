.class public Lf/u/w/y0;
.super Lf/u/w/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/w/z0;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/f0;-><init>(Lf/u/w/g0;Lf/u/r/f0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->setText(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lf/u/w/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/z0;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    return-object v0
.end method

.method public final g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/z0;

    .line 3
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getTextFlags()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/w/y0;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
