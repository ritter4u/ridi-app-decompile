.class public Lcom/pspdfkit/framework/zh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/pspdfkit/framework/zh$c;

.field public final f:I

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->h:F

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->i:F

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->j:F

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->k:F

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/zh$b;->e:Lcom/pspdfkit/framework/zh$c;

    .line 7
    iput p2, p0, Lcom/pspdfkit/framework/zh$b;->f:I

    .line 8
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh$b;->a:Z

    .line 9
    iput-boolean p4, p0, Lcom/pspdfkit/framework/zh$b;->b:Z

    .line 10
    iput-boolean p5, p0, Lcom/pspdfkit/framework/zh$b;->c:Z

    .line 11
    iput-boolean p6, p0, Lcom/pspdfkit/framework/zh$b;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/zh$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/zh$b;->j:F

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/zh$b;->j:F

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/zh$b;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/zh$b;->g:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static a()Lcom/pspdfkit/framework/zh$b;
    .locals 8

    .line 24
    new-instance v7, Lcom/pspdfkit/framework/zh$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v7
.end method

.method public static a(I)Lcom/pspdfkit/framework/zh$b;
    .locals 8

    .line 26
    new-instance v7, Lcom/pspdfkit/framework/zh$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v7
.end method

.method public static a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/zh$b;
    .locals 15

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/zh$b;->a()Lcom/pspdfkit/framework/zh$b;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, -0x1

    move-object v8, v0

    move-object v9, p0

    .line 9
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 10
    :pswitch_2
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, -0x1

    move-object v8, v0

    move-object v9, p0

    .line 13
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 14
    :pswitch_4
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 16
    :pswitch_5
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, -0x1

    move-object v8, v0

    move-object v9, p0

    .line 17
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 18
    :pswitch_6
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 20
    :pswitch_7
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v10, -0x1

    move-object v8, v0

    move-object v9, p0

    .line 21
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    .line 22
    :pswitch_8
    new-instance v0, Lcom/pspdfkit/framework/zh$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/zh$b;-><init>(Lcom/pspdfkit/framework/zh$c;IZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static synthetic b(Lcom/pspdfkit/framework/zh$b;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/framework/zh$b;->k:F

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/zh$b;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->j:F

    return v0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/zh$b;->k:F

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/zh$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/zh$b;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/zh$b;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->k:F

    return v0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/zh$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/framework/zh$b;->f:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/zh$b;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->h:F

    return v0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/zh$b;->e:Lcom/pspdfkit/framework/zh$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/zh$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/zh$b;->h:F

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/zh$b;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/zh$b;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/pspdfkit/framework/zh$b;->i:F

    return v0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/zh$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/zh$b;->i:F

    return p0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/zh$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/zh$b;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/zh$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/zh$b;->b:Z

    return p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/zh$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/zh$b;->a:Z

    return p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/zh$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/zh$b;->d:Z

    return p0
.end method
