.class public Lf/u/w/a0;
.super Lf/u/w/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/w/b0;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/y;-><init>(Lf/u/w/z;Lf/u/r/f0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/w/y;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getCustomValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->setCustomValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()Lf/u/w/g0;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 5
    check-cast v0, Lf/u/w/z;

    .line 6
    check-cast v0, Lf/u/w/b0;

    return-object v0
.end method

.method public c()Lf/u/w/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/z;

    .line 3
    check-cast v0, Lf/u/w/b0;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getCustomValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
