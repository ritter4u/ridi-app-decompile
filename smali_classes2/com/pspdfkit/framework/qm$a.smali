.class public Lcom/pspdfkit/framework/qm$a;
.super Lcom/pspdfkit/framework/jh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/qm;->onDrawablesChanged(Lf/u/e0/z4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/jh<",
        "Ljava/util/List<",
        "+",
        "Lf/u/e0/z4/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/z4/c;

.field public final synthetic b:Lcom/pspdfkit/framework/qm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qm$a;->b:Lcom/pspdfkit/framework/qm;

    iput-object p2, p0, Lcom/pspdfkit/framework/qm$a;->a:Lf/u/e0/z4/c;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qm$a;->b:Lcom/pspdfkit/framework/qm;

    invoke-static {v0}, Lcom/pspdfkit/framework/qm;->a(Lcom/pspdfkit/framework/qm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/qm$a;->a:Lf/u/e0/z4/c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/qm$a;->b:Lcom/pspdfkit/framework/qm;

    invoke-static {p1}, Lcom/pspdfkit/framework/qm;->b(Lcom/pspdfkit/framework/qm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
