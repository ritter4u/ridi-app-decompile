.class public final Lcom/pspdfkit/framework/m5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/m5;->a(Landroid/content/Context;Lf/u/r/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/m5;

.field public final synthetic b:Lf/u/r/x;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m5;Lf/u/r/x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    iput-object p2, p0, Lcom/pspdfkit/framework/m5$a;->b:Lf/u/r/x;

    iput-boolean p3, p0, Lcom/pspdfkit/framework/m5$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-static {p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/m5;)Lf/u/r/x;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    iget-object v0, p0, Lcom/pspdfkit/framework/m5$a;->b:Lf/u/r/x;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/m5;Lf/u/r/x;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-static {p1}, Lcom/pspdfkit/framework/m5;->b(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/z4;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/z4;->b(Lf/u/e0/v4/n;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    iget-object v0, p0, Lcom/pspdfkit/framework/m5$a;->b:Lf/u/r/x;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/m5;Lf/u/r/x;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-static {p1}, Lcom/pspdfkit/framework/m5;->b(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/z4;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/z4;->a(Lf/u/e0/v4/n;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    iget-boolean v0, p0, Lcom/pspdfkit/framework/m5$a;->c:Z

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/m5;Z)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    sget-object v0, Lcom/pspdfkit/framework/w4;->c:Lcom/pspdfkit/framework/w4;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/m5;Lcom/pspdfkit/framework/w4;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/m5$a;->b:Lf/u/r/x;

    .line 10
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/m5$a;->a:Lcom/pspdfkit/framework/m5;

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/l;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 12
    :goto_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
