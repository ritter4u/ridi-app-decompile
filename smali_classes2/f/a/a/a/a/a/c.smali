.class public abstract Lf/a/a/a/a/a/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lf/a/a/a/a/a/c$a;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const p2, 0x7f0a067d

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lf/a/a/a/a/a/c;->a:Lb0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/a/c;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/c;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
