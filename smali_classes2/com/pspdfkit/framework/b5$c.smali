.class public final Lcom/pspdfkit/framework/b5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b5;->c()V
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
.field public final synthetic a:Lcom/pspdfkit/framework/b5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/b5$c;->a:Lcom/pspdfkit/framework/b5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$c;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {v0}, Lcom/pspdfkit/framework/b5;->c(Lcom/pspdfkit/framework/b5;)Lcom/pspdfkit/framework/cg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/v4/l$a;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/b5$c;->a:Lcom/pspdfkit/framework/b5;

    invoke-interface {v1, v2}, Lf/u/e0/v4/l$a;->d(Lf/u/e0/v4/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method
