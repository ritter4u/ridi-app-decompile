.class public Lcom/pspdfkit/framework/wb$c;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/wb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/k;

.field public final synthetic b:Lcom/pspdfkit/framework/wb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wb;Lv/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wb$c;->b:Lcom/pspdfkit/framework/wb;

    iput-object p2, p0, Lcom/pspdfkit/framework/wb$c;->a:Lv/b/k/k;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/wb$c;->b:Lcom/pspdfkit/framework/wb;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/wb$c;->b:Lcom/pspdfkit/framework/wb;

    iget-object p2, p0, Lcom/pspdfkit/framework/wb$c;->a:Lv/b/k/k;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Lv/b/k/k;)V

    return-void
.end method
