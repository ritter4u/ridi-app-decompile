.class public final Lcom/pspdfkit/framework/dl$c;
.super Lcom/pspdfkit/framework/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lf/u/r/d;

.field public final e:Lf/u/w/f0;


# direct methods
.method public constructor <init>(Lf/u/r/d;Lf/u/w/f0;Z)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElement"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/pspdfkit/framework/dl;-><init>(ZLb0/t/b/m;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/dl$c;->d:Lf/u/r/d;

    iput-object p2, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    invoke-virtual {v0}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    const-string v1, "formElement.type"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/el;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    sget v0, Lf/u/g;->pspdf__ic_form_button:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lf/u/g;->pspdf__ic_form_choice:I

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lf/u/g;->pspdf__ic_form_signature:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lf/u/g;->pspdf__ic_form_textfield:I

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lf/u/g;->pspdf__ic_form_button:I

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->d:Lf/u/r/d;

    return-object v0
.end method

.method public a(Lf/u/t/c;)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    instance-of v0, p1, Lf/u/w/y;

    if-nez v0, :cond_0

    .line 13
    instance-of p1, p1, Lf/u/w/y0;

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    invoke-virtual {p1}, Lf/u/w/f0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/u/t/c;I)Z
    .locals 0

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    invoke-virtual {v0}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    const-string v1, "formElement.type"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/el;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lf/u/m;->pspdf__form_type_choice_field:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lf/u/m;->pspdf__form_type_signature_field:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lf/u/m;->pspdf__form_type_text_field:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lf/u/m;->pspdf__form_type_button:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    invoke-virtual {v0}, Lf/u/w/f0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "formElement.name"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/dl;->d()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_5

    move-object v4, p1

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    const-string v5, "$this$plus"

    .line 10
    invoke-static {v2, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v0, v3, v1}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    if-eqz v3, :cond_8

    move-object p1, v0

    goto :goto_3

    :cond_8
    const-string v1, ": "

    .line 16
    invoke-static {p1, v1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_3
    return-object p1
.end method

.method public b(Lf/u/t/c;)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/framework/dl;->b()Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->d:Lf/u/r/d;

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    return v0
.end method

.method public final e()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$c;->e:Lf/u/w/f0;

    return-object v0
.end method
