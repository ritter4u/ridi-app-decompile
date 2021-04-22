.class public Lcom/pspdfkit/framework/uc;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->f(Lcom/pspdfkit/framework/xc;)Lcom/pspdfkit/framework/xc$c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p3}, Lcom/pspdfkit/framework/xc;->g(Lcom/pspdfkit/framework/xc;)I

    move-result p3

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\\s"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    const-string v5, "-"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    aget-object v5, v4, v1

    .line 8
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    aget-object v4, v4, v3

    .line 10
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    :goto_2
    if-lez v5, :cond_0

    if-gt v5, v4, :cond_0

    if-gt v4, p3, :cond_0

    .line 11
    new-instance v6, Lcom/pspdfkit/datastructures/Range;

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-direct {v6, v7, v4}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 13
    :cond_1
    array-length v5, v4

    if-ne v5, v3, :cond_3

    .line 14
    aget-object v4, v4, v1

    .line 15
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    :goto_3
    if-lez v4, :cond_2

    if-gt v4, p3, :cond_2

    .line 16
    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v5, v4, v3}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_5
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    iput-object p4, p2, Lcom/pspdfkit/framework/xc$c;->d:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->f(Lcom/pspdfkit/framework/xc;)Lcom/pspdfkit/framework/xc$c;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/pspdfkit/framework/xc$c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->c(Lcom/pspdfkit/framework/xc;)I

    move-result p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->d(Lcom/pspdfkit/framework/xc;)I

    move-result p2

    :goto_6
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/uc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->e(Lcom/pspdfkit/framework/xc;)V

    return-void
.end method
