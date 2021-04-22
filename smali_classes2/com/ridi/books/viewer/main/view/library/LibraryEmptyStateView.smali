.class public final Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a01fe

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a:Lb0/c;

    const p2, 0x7f0a01ff

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->b:Lb0/c;

    const p2, 0x7f0a01fd

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->c:Lb0/c;

    const p2, 0x7f0a01fc

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->d:Lb0/c;

    const p1, 0x7f0d00be

    .line 14
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;)V

    return-void
.end method

.method private final getButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getDescTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getDescTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->getButton()Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$a;

    invoke-direct {p3, p5}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$a;-><init>(Lb0/t/a/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final setEmptyStateType(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0402a7

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    .line 3
    sget-object v7, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$1;

    const-string v4, "\uc544\uc9c1 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\ucc45\uc744 \uad6c\uc785\ud558\uba74 \uc5ec\uae30\uc5d0 \ud45c\uc2dc\ub429\ub2c8\ub2e4."

    const-string v6, "\uc6f9\ud230/\uc6f9\uc18c\uc124 \ubcf4\ub7ec \uac00\uae30"

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\ub300\uc5ec \uc911\uc778 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\ub300\uc5ec \ub9cc\ub8cc \uc784\ubc15\uc21c \uc815\ub82c \uc2dc \ub300\uc5ec \uc911\uc778 \ucc45\ub9cc \ubcf4\uc785\ub2c8\ub2e4."

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\ub2e4\uc6b4\ub85c\ub4dc\ub41c \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\ub2e4\uc6b4\ub85c\ub4dc\ub41c \ucc45 \uc911, \ub300\uc5ec \uc911\uc778 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$f;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\uae30\ubcf8 \ucc45\uc7a5\uc5d0 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$g;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\uae30\ubcf8 \ucc45\uc7a5\uc5d0 \ub300\uc5ec\uc911\uc778 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$a;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\uce74\ud14c\uace0\ub9ac\ubcc4 \ucc45\uc7a5\uc5d0 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 19
    :cond_6
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$b;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\uce74\ud14c\uace0\ub9ac\ubcc4 \ucc45\uc7a5\uc5d0 \ub300\uc5ec\uc911\uc778 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\uad6c\ub9e4 \ubaa9\ub85d\uc774\ub098 \ub0b4 \ucc45\uc7a5\uc5d0\uc11c \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud574\ubcf4\uc138\uc694."

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto/16 :goto_0

    .line 22
    :cond_7
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$m;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$m;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    sget-object v7, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$2;->INSTANCE:Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$2;

    const-string v4, "\uc544\uc9c1 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v5, "\ucc45\uc744 \ucd94\uac00\ud558\uba74 \uc5ec\uae30\uc5d0 \ud45c\uc2dc\ub429\ub2c8\ub2e4."

    const-string v6, "\ucc45 \ucd94\uac00\ud558\ub7ec \uac00\uae30"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$e;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f0402a9

    .line 25
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v1

    .line 26
    new-instance v5, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$3;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView$setEmptyStateType$3;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;)V

    const-string v2, "\ub85c\uadf8\uc544\uc6c3 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    const-string v3, "\ub85c\uadf8\uc778\ud558\uc5ec \'\uad6c\ub9e4 \ubaa9\ub85d\'\uc744 \ud655\uc778\ud574\ubcf4\uc138\uc694."

    const-string v4, "\ub85c\uadf8\uc778"

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;)V

    goto :goto_0

    .line 28
    :cond_9
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$k;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$k;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f0402aa

    .line 29
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const-string v2, "\ucd5c\uadfc \uc77d\uc740 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto :goto_0

    .line 30
    :cond_a
    instance-of v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$l;

    if-eqz v0, :cond_b

    const v0, 0x7f0402ab

    .line 31
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v2

    const-string v0, "<b>\'"

    .line 32
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$l;

    .line 33
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$l;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'</b>\uc5d0 \uad00\ud55c \uac80\uc0c9 \uacb0\uacfc\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    goto :goto_0

    .line 36
    :cond_b
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$j;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, "\ub3c5\uc11c \uc0c1\ud0dc \ud544\ud130\uc5d0 \ud574\ub2f9\ud558\ub294 \ucc45\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->a(Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb0/t/a/a;I)V

    :cond_c
    :goto_0
    return-void
.end method
