.class public Lf/u/e0/d5/p/e0;
.super Lcom/pspdfkit/framework/ok;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/ok<",
        "Lcom/pspdfkit/annotations/LineEndType;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/u/e0/d5/p/e0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLf/u/e0/d5/p/e0$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Z",
            "Lf/u/e0/d5/p/e0$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {v8, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v10

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->a()I

    move-result v11

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/pspdfkit/annotations/LineEndType;

    .line 6
    new-instance v14, Lcom/pspdfkit/framework/m2;

    int-to-float v4, v10

    if-eqz p5, :cond_0

    move-object v6, v13

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    move-object v6, v1

    :goto_1
    if-nez p5, :cond_1

    move-object v7, v13

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    move-object v7, v1

    .line 9
    :goto_2
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/m2;-><init>(Landroid/content/Context;IFLf/u/e0/d5/p/s;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/ok$b;

    invoke-direct {v1, v14, v13}, Lcom/pspdfkit/framework/ok$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 11
    invoke-direct {p0, v8, v1, v9, v2}, Lcom/pspdfkit/framework/ok;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Lf/u/e0/d5/p/e0;->a:Lf/u/e0/d5/p/e0$a;

    return-void
.end method


# virtual methods
.method public onItemPicked(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/e0;->a:Lf/u/e0/d5/p/e0$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lf/u/e0/d5/p/e0$a;->a(Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    :cond_0
    return-void
.end method
