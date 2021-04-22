.class public final Lcom/pspdfkit/framework/dl$a;
.super Lcom/pspdfkit/framework/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lf/u/r/d;


# direct methods
.method public constructor <init>(Lf/u/r/d;Z)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/dl;-><init>(ZLb0/t/b/m;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->f(Lf/u/r/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 14
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/u/r/d;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 17
    invoke-virtual {v0}, Lf/u/r/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 19
    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/h;->b(I)Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v3, p1

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string p1, ", "

    .line 23
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public a(Lf/u/t/c;)Z
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 5
    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 7
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/u/t/c;I)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/dl$a;->a(Lf/u/t/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/dl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/r/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/u/t/c;)Z
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 5
    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/dl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl$a;->d:Lf/u/r/d;

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    return v0
.end method
