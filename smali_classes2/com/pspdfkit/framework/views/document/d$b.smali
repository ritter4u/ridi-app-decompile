.class public final Lcom/pspdfkit/framework/views/document/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/views/document/d;-><init>(Lf/u/e0/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/u/e0/r4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/d;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d$b;->a:Lcom/pspdfkit/framework/views/document/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/u/e0/r4;
    .locals 4

    .line 2
    new-instance v0, Lf/u/e0/r4;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/d$b;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/document/d;->b(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/h4;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/r4;-><init>(Lf/u/e0/h4;)V

    .line 3
    new-instance v1, Lf/u/e0/p5/r/b;

    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_paste_annotation:I

    sget v3, Lf/u/m;->pspdf__paste:I

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/r/b;-><init>(II)V

    .line 4
    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/sd;->a()V

    .line 6
    iget-object v2, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/sd;->setMenuItems(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/d$b;->invoke()Lf/u/e0/r4;

    move-result-object v0

    return-object v0
.end method
