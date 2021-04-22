.class public Lcom/pspdfkit/framework/pc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/pc;-><init>(Landroid/view/View;Lf/u/t/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/pc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/pc$b;->a:Lcom/pspdfkit/framework/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pc$b;->a:Lcom/pspdfkit/framework/pc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/pc;->a(Z)V

    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pc$b;->a:Lcom/pspdfkit/framework/pc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/pc;->a(Z)V

    return-void
.end method
