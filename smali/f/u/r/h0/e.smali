.class public final synthetic Lf/u/r/h0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lf/u/r/h0/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ")",
            "Lf/u/r/h0/f$a<",
            "+",
            "Lf/u/r/h0/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation configuration builder is not implemented for annotation type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Lf/u/r/h0/d0;->a(Landroid/content/Context;)Lf/u/r/h0/e0$a;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    new-instance p1, Lcom/pspdfkit/framework/c2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/c2;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/pspdfkit/framework/v1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/v1;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {p0}, Lf/u/r/h0/t;->a(Landroid/content/Context;)Lf/u/r/h0/u$a;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/a2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/a2;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-object v0

    .line 9
    :pswitch_5
    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/y1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/y1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-object v0

    .line 11
    :pswitch_6
    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/g2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/g2;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-object v0

    .line 13
    :pswitch_7
    invoke-static {}, Lf/u/r/h0/b0;->a()Lf/u/r/h0/c0$a;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_8
    new-instance p0, Lcom/pspdfkit/framework/r1;

    invoke-direct {p0}, Lcom/pspdfkit/framework/r1;-><init>()V

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lcom/pspdfkit/framework/e2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/e2;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
