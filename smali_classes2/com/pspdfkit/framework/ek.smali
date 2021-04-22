.class public final Lcom/pspdfkit/framework/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/forms/TextInputFormat;)I
    .locals 2

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/dk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2002

    :goto_0
    return v0
.end method

.method public static final a(Lf/u/w/a0;)I
    .locals 2

    const-string v0, "formElement"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/u/w/y;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;)Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/ek;->a(Lcom/pspdfkit/forms/TextInputFormat;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Lf/u/w/y0;)I
    .locals 4

    const-string v0, "formElement"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/u/w/y0;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x80000

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf/u/w/y0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/u/w/y0;->g()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;)Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object p0

    const-string v1, "formElement.inputFormat"

    .line 7
    invoke-static {p0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pspdfkit/framework/ek;->a(Lcom/pspdfkit/forms/TextInputFormat;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
