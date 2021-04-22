.class public final Lcom/pspdfkit/framework/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lf/u/w/a0;


# direct methods
.method public constructor <init>(Lf/u/w/a0;)V
    .locals 1

    const-string v0, "formElement"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ck;->a:Lf/u/w/a0;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p5, p6, p1}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/ck;->a:Lf/u/w/a0;

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y;Ljava/lang/String;)Lcom/pspdfkit/framework/ba;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ba;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ck;->a:Lf/u/w/a0;

    invoke-virtual {p1, p2}, Lf/u/w/a0;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
