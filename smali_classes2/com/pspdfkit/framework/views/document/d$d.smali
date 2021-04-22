.class public final Lcom/pspdfkit/framework/views/document/d$d;
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
        "Lf/u/e0/p5/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/d;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d$d;->a:Lcom/pspdfkit/framework/views/document/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d$d;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/d;->b(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    const-string v1, "fragment.configuration"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-boolean v0, v0, Lf/u/t/a;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf/u/e0/p5/r/a;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/d$d;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/document/d;->b(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/h4;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/p5/r/a;-><init>(Lf/u/e0/h4;)V

    :goto_0
    return-object v0
.end method
