.class public Lf/k/s0/o0/f;
.super Lf/k/s0/o0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/f$b;
    }
.end annotation


# instance fields
.field public final y:Lf/k/s0/o0/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/o0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/s0/o0/f$b;-><init>(Lf/k/s0/o0/f$a;)V

    iput-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 2

    .line 1
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for alignContent: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for alignItems: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for alignSelf: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/k/s0/o0/o0;->a:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lf/k/s0/o0/f;->h(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p2

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ffff9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x33af38

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for display: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaDisplay;)V

    :goto_1
    return-void
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 10
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for flexDirection: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df6ea75

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x2cace3a1

    if-eq v1, v2, :cond_3

    const v2, 0x37d04a

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "wrap-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for flexWrap: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 7
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaWrap;)V

    :goto_1
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->a(F)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for justifyContent: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 9
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 10
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaJustify;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/k/s0/o0/o0;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lf/k/s0/o0/f;->h(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p2}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 9
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    invoke-virtual {p0, p1, v0}, Lf/k/s0/o0/s;->b(IF)V

    .line 12
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 5
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 8
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 5
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 8
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 5
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 8
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 5
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 8
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x48916256

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x361a1933

    if-eq v1, v2, :cond_3

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for overflow: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 7
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaOverflow;)V

    :goto_1
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/k/s0/o0/o0;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lf/k/s0/o0/f;->h(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p2}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 7
    iget-object v2, p0, Lf/k/s0/o0/s;->s:[F

    aput v0, v2, p1

    .line 8
    iget-object v2, p0, Lf/k/s0/o0/s;->t:[Z

    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    xor-int/2addr v0, v1

    aput-boolean v0, v2, p1

    .line 9
    invoke-virtual {p0}, Lf/k/s0/o0/s;->J()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    invoke-virtual {p0, p1, v0}, Lf/k/s0/o0/s;->c(IF)V

    .line 11
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x210c0534

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x67010d77

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 4
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "invalid value for position: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lcom/facebook/yoga/YogaPositionType;)V

    :goto_1
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lf/k/s0/o0/f;->h(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p2}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 10
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 12
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "onLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf/k/s0/o0/s;->e:Z

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/f$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget-object v0, v0, Lf/k/s0/o0/f$b;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/k/s0/o0/f;->y:Lf/k/s0/o0/f$b;

    iget v0, v0, Lf/k/s0/o0/f$b;->a:F

    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->b(F)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method
