.class public abstract Lf/u/w/c0;
.super Lf/u/w/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/w/d0;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/u;-><init>(Lf/u/w/v;Lf/u/r/f0;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lf/u/w/f0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->isButtonSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lf/u/w/f0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->deselectButton(I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p0}, Lf/u/w/f0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->selectButton(I)Z

    move-result v0

    :goto_0
    return v0
.end method
