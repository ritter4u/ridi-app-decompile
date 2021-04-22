.class public final Lcom/pspdfkit/framework/k2;
.super Lcom/pspdfkit/framework/c1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/e0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/c1<",
        "Lf/u/r/h0/e0$a;",
        ">;",
        "Lf/u/r/h0/e0$a;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/c1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/k2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lf/u/r/h0/e0;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->B:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->B:Lcom/pspdfkit/framework/m1;

    iget-object v2, p0, Lcom/pspdfkit/framework/k2;->c:Landroid/content/Context;

    invoke-static {v2}, Lf/u/r/m0/c;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "StampPickerItem.getDefau\u2026StampPickerItems(context)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/l2;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/l2;-><init>(Lcom/pspdfkit/framework/n1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lf/u/r/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/k2;->build()Lf/u/r/h0/e0;

    move-result-object v0

    return-object v0
.end method

.method public setAvailableStampPickerItems(Ljava/util/List;)Lf/u/r/h0/e0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/m0/c;",
            ">;)",
            "Lf/u/r/h0/e0$a;"
        }
    .end annotation

    const-string v0, "stampPickerItems"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->B:Lcom/pspdfkit/framework/m1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method
