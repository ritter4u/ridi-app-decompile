.class public Lcom/pspdfkit/framework/dd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/dd;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/dd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v0}, Lcom/pspdfkit/framework/dd;->b(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/ed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v0}, Lcom/pspdfkit/framework/dd;->b(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-static {v0}, Lcom/pspdfkit/framework/dd;->b(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dd$a;->a:Lcom/pspdfkit/framework/dd;

    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
