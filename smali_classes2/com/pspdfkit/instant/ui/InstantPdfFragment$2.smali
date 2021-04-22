.class public Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/instant/ui/InstantPdfFragment;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final listenersReference:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/y/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

.field public final synthetic val$instantDocumentListeners:Lcom/pspdfkit/framework/cg;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/framework/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;->this$0:Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    iput-object p2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;->val$instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;->val$instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;->listenersReference:Lcom/pspdfkit/framework/cg;

    return-void
.end method
