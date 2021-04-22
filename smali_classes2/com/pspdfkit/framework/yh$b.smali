.class public final Lcom/pspdfkit/framework/yh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/yh;->a(Lf/u/s/c;Lcom/pspdfkit/utils/Size;)Lz/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/t<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/yh;

.field public final synthetic b:Lf/u/s/c;

.field public final synthetic c:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/yh;Lf/u/s/c;Lcom/pspdfkit/utils/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    iput-object p2, p0, Lcom/pspdfkit/framework/yh$b;->b:Lf/u/s/c;

    iput-object p3, p0, Lcom/pspdfkit/framework/yh$b;->c:Lcom/pspdfkit/utils/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yh$b;->b:Lf/u/s/c;

    .line 2
    iget-object v0, v0, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v1}, Lcom/pspdfkit/framework/yh;->d(Lcom/pspdfkit/framework/yh;)Lcom/pspdfkit/framework/ha;

    move-result-object v1

    const-string v2, "pageIndex"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    const-string v2, "pdfDocument.getPageSize(pageIndex)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/yh$b;->c:Lcom/pspdfkit/utils/Size;

    iget v3, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v4, v1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v3, v4

    .line 5
    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    iget v4, v1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v2, v4

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v3, v1, Lcom/pspdfkit/utils/Size;->width:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 8
    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9
    new-instance v2, Lcom/pspdfkit/framework/ib$b;

    iget-object v4, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v4}, Lcom/pspdfkit/framework/yh;->d(Lcom/pspdfkit/framework/yh;)Lcom/pspdfkit/framework/ha;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    const/16 v4, 0xa

    .line 10
    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ib$b;

    .line 11
    iget-object v4, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v4}, Lcom/pspdfkit/framework/yh;->c(Lcom/pspdfkit/framework/yh;)Lf/u/t/f/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ib$b;

    .line 13
    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v2}, Lcom/pspdfkit/framework/yh;->b(Lcom/pspdfkit/framework/yh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v2}, Lcom/pspdfkit/framework/yh;->a(Lcom/pspdfkit/framework/yh;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/pspdfkit/framework/yh;->a(Lcom/pspdfkit/framework/yh;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/yh$b;->a:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/yh;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object v0

    const-string v1, "FullPageRenderOptions.Bu\u2026\n                .build()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->f()Lz/b/o;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_0
    return-object v0
.end method
