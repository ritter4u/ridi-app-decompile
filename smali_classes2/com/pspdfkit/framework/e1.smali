.class public final Lcom/pspdfkit/framework/e1;
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

.field public final synthetic b:Lf/u/e0/d5/p/s;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i1;Lf/u/e0/d5/p/s;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/e1;->a:Lcom/pspdfkit/framework/i1;

    iput-object p2, p0, Lcom/pspdfkit/framework/e1;->b:Lf/u/e0/d5/p/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->v:Lcom/pspdfkit/framework/m1;

    iget-object v2, p0, Lcom/pspdfkit/framework/e1;->b:Lf/u/e0/d5/p/s;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    move-result-object v0

    return-object v0
.end method
