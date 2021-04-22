.class public Lcom/pspdfkit/framework/kc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$b;->a:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$b;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc$b;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->isInSpecialMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$b;->a:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->toggleUserInterface()V

    :cond_0
    return-void
.end method
