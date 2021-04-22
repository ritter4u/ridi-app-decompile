.class public abstract Lcom/pspdfkit/framework/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/pspdfkit/framework/views/document/g;

.field public c:Lcom/pspdfkit/framework/sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/document/g;Lcom/pspdfkit/framework/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/vb;->b:Lcom/pspdfkit/framework/views/document/g;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    return-object v0
.end method

.method public exitActiveMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->b:Lcom/pspdfkit/framework/views/document/g;

    invoke-interface {v0}, Lcom/pspdfkit/framework/views/document/g;->exitCurrentlyActiveMode()V

    return-void
.end method
