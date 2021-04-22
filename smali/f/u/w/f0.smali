.class public abstract Lf/u/w/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/r/f0;

.field public final b:Lf/u/w/g0;

.field public c:Lf/u/w/f0;

.field public d:Lf/u/w/f0;


# direct methods
.method public constructor <init>(Lf/u/w/g0;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 3
    iput-object p2, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/jni/NativeFormControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    invoke-virtual {v0}, Lf/u/r/d;->s()I

    move-result v0

    return v0
.end method

.method public c()Lf/u/w/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    if-eqz v0, :cond_1

    const-string v1, "formElement"

    .line 2
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;

    move-result-object v0

    invoke-virtual {p0}, Lf/u/w/f0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField;->getNameForAnnotationWidgetId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public abstract e()Lcom/pspdfkit/forms/FormType;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/w/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/w/f0;

    .line 3
    iget-object v1, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    iget-object v3, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    invoke-virtual {v1, v3}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    iget-object p1, p1, Lf/u/w/f0;->b:Lf/u/w/g0;

    invoke-virtual {v1, p1}, Lf/u/w/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getFlags()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    invoke-virtual {v0}, Lf/u/r/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    invoke-virtual {v1}, Lf/u/w/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
