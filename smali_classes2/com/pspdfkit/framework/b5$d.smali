.class public final Lcom/pspdfkit/framework/b5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/r/x;

.field public final synthetic b:Lcom/pspdfkit/framework/w4;


# direct methods
.method public constructor <init>(Lf/u/r/x;Lcom/pspdfkit/framework/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/b5$d;->a:Lf/u/r/x;

    iput-object p2, p0, Lcom/pspdfkit/framework/b5$d;->b:Lcom/pspdfkit/framework/w4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$d;->a:Lf/u/r/x;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getSoundAnnotationState()Lcom/pspdfkit/framework/w4;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/b5$d;->b:Lcom/pspdfkit/framework/w4;

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$d;->a:Lf/u/r/x;

    .line 5
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/framework/b5$d;->b:Lcom/pspdfkit/framework/w4;

    invoke-interface {v0, v2}, Lcom/pspdfkit/framework/l;->setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$d;->a:Lf/u/r/x;

    .line 8
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/b5$d;->a:Lf/u/r/x;

    check-cast v0, Lcom/pspdfkit/framework/i;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/i;->e(Lf/u/r/d;)V

    .line 10
    :cond_0
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method
