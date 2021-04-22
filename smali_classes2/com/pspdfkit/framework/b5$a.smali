.class public final Lcom/pspdfkit/framework/b5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b5;->a(Landroid/content/Context;Lf/u/r/x;ZI)V
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

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b5;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/b5$a;->a:Lcom/pspdfkit/framework/b5;

    iput-boolean p2, p0, Lcom/pspdfkit/framework/b5$a;->b:Z

    iput p3, p0, Lcom/pspdfkit/framework/b5$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/b5$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$a;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->resume()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/b5$a;->c:I

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/b5$a;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/b5;->seekTo(I)V

    .line 5
    :cond_1
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method
