.class public Lcom/pspdfkit/framework/bd$a;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/bd;->a(Landroid/widget/EditText;Lz/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/b/w;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/bd;Lz/b/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/bd$a;->a:Lz/b/w;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd$a;->a:Lz/b/w;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
