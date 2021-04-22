.class public final Lcom/pspdfkit/framework/ti$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/mi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ti;->a(Lcom/pspdfkit/framework/ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/mi;

.field public final synthetic b:Lcom/pspdfkit/framework/ai;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/mi;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ti$a;->a:Lcom/pspdfkit/framework/mi;

    iput-object p2, p0, Lcom/pspdfkit/framework/ti$a;->b:Lcom/pspdfkit/framework/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ti$a;->b:Lcom/pspdfkit/framework/ai;

    check-cast v0, Lcom/pspdfkit/framework/mi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ti$a;->a:Lcom/pspdfkit/framework/mi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mi;->setRefreshBoundingBoxAfterRendering(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ti$a;->a:Lcom/pspdfkit/framework/mi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mi;->setOnRenderedListener(Lcom/pspdfkit/framework/mi$a;)V

    return-void
.end method
