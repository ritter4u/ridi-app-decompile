.class public Lcom/pspdfkit/framework/wb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/wb;->createLinkAboveSelectedText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/wb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wb$b;->a:Lcom/pspdfkit/framework/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 0

    return-void
.end method

.method public onAnnotationCreatorSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/wb$b;->a:Lcom/pspdfkit/framework/wb;

    invoke-static {p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/wb;->b(Lcom/pspdfkit/framework/wb;Ljava/lang/String;)V

    return-void
.end method
