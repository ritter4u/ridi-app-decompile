.class public Lcom/pspdfkit/framework/views/document/DocumentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$b;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$b;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, v0, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/u/z/b;->onPageUpdated(Lf/u/v/g;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$b;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v1, Lf/u/x/cf/a/g;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/a/g;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
