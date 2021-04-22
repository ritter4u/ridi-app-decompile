.class public final Lcom/pspdfkit/framework/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/pspdfkit/framework/i1$a;->a:Lcom/pspdfkit/framework/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i1$a;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->f:Lcom/pspdfkit/framework/m1;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/i1$a;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    move-result-object v0

    return-object v0
.end method
