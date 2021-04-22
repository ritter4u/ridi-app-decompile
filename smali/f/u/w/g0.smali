.class public Lf/u/w/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeFormField;

.field public final b:I

.field public final c:Lcom/pspdfkit/forms/FormType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/pspdfkit/framework/jni/NativeFormControl;

.field public i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/pspdfkit/framework/z9;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/u/w/g0$a;

    invoke-direct {v0, p0}, Lf/u/w/g0$a;-><init>(Lf/u/w/g0;)V

    iput-object v0, p0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 3
    iput-object p2, p0, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 4
    iput p1, p0, Lf/u/w/g0;->b:I

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getType()Lcom/pspdfkit/framework/jni/NativeFormType;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeFormType;)Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    iput-object p1, p0, Lf/u/w/g0;->c:Lcom/pspdfkit/forms/FormType;

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/w/g0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/w/g0;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getMappingName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/w/g0;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getAlternateFieldName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/w/g0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/u/w/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/w/g0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/w/g0;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/f0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Form field has no elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lf/u/w/f0;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/f0;

    .line 5
    invoke-virtual {v1}, Lf/u/w/f0;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/w/g0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/w/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/w/g0;

    .line 3
    iget v1, p0, Lf/u/w/g0;->b:I

    iget v3, p1, Lf/u/w/g0;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/w/g0;->e:Ljava/lang/String;

    iget-object p1, p1, Lf/u/w/g0;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/w/g0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/u/w/g0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
