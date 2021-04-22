.class public Lcom/pspdfkit/framework/xb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/pspdfkit/framework/xb$b;Lcom/pspdfkit/framework/xb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/xb$c;->b:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/xb$c;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p3}, Lcom/pspdfkit/framework/xb$b;->d(Lcom/pspdfkit/framework/xb$b;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/xb$c;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/pspdfkit/framework/xb$b;->e(Lcom/pspdfkit/framework/xb$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
