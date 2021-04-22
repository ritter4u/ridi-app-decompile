.class public Lcom/pspdfkit/framework/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/k3;

.field public b:Lcom/pspdfkit/framework/f3;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/d3$a;->a:Lcom/pspdfkit/framework/k3;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/d3$a;->b:Lcom/pspdfkit/framework/f3;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/d3$a;->b:Lcom/pspdfkit/framework/f3;

    iget-object p3, p0, Lcom/pspdfkit/framework/d3$a;->a:Lcom/pspdfkit/framework/k3;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p2, p3, p1}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;Ljava/lang/String;)V

    return-void
.end method
