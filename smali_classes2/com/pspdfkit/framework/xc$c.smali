.class public Lcom/pspdfkit/framework/xc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/xc$d;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xc;Lcom/pspdfkit/framework/xc$d;IILcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xc$c;->e:Lcom/pspdfkit/framework/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/xc$c;->a:Lcom/pspdfkit/framework/xc$d;

    .line 3
    iput p4, p0, Lcom/pspdfkit/framework/xc$c;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/xc$c;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/xc$c;->d:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 6
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xc$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xc$c;->e:Lcom/pspdfkit/framework/xc;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/xc$c;->a:Lcom/pspdfkit/framework/xc$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/xc$c;->c:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/xc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget v1, Lf/u/m;->pspdf__page_range:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    sget v1, Lf/u/m;->pspdf__current_page:I

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/pspdfkit/framework/xc$c;->b:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
