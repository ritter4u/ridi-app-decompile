.class public Lcom/pspdfkit/framework/ui/documentinfo/a;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/documentinfo/d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/a;->a:Lcom/pspdfkit/framework/ui/documentinfo/d;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/a;->a:Lcom/pspdfkit/framework/ui/documentinfo/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Ljava/lang/String;)V

    return-void
.end method
