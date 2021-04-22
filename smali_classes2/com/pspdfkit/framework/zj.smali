.class public final Lcom/pspdfkit/framework/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/pspdfkit/framework/bk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/bk;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/zj;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "source"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dest"

    invoke-static {v1, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2
    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 3
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v5}, Landroid/widget/EditText;->getMaxLines()I

    move-result v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v5, v15, :cond_2

    .line 5
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v4

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 7
    invoke-static {v1, v2, v3, v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v8, v7}, Lcom/pspdfkit/framework/bk;->a(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/pspdfkit/framework/zj;->a:Landroid/graphics/Rect;

    invoke-virtual {v13, v7, v14, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget-object v7, v0, Lcom/pspdfkit/framework/zj;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ge v7, v5, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-static {v6, v15}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v6

    sub-int v12, v5, v6

    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v2, v3, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 15
    new-instance v16, Landroid/text/DynamicLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v5, v16

    move-object v6, v11

    move-object v7, v13

    move-object/from16 p1, v11

    move/from16 v11, v17

    move v14, v12

    move/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v4

    .line 16
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 17
    iget-object v5, v0, Lcom/pspdfkit/framework/zj;->b:Lcom/pspdfkit/framework/bk;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/pspdfkit/framework/bk;->a(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    if-eq v5, v15, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v5

    if-ge v5, v14, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v6, v15}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v1, v2, v3, v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 21
    :cond_6
    :goto_4
    invoke-static {v6, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    :cond_7
    return-object v6
.end method
