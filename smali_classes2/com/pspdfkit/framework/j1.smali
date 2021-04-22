.class public final Lcom/pspdfkit/framework/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/i1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/j1;->a:Lcom/pspdfkit/framework/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->h:Lcom/pspdfkit/framework/m1;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/j1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/i1;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/j1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    move-result-object v0

    return-object v0
.end method
