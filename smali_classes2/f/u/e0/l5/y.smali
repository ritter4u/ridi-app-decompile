.class public Lf/u/e0/l5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/signatures/signers/InteractiveSigner;

.field public final synthetic b:Lf/u/e0/l5/w;


# direct methods
.method public constructor <init>(Lf/u/e0/l5/w;Lcom/pspdfkit/signatures/signers/InteractiveSigner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/l5/y;->b:Lf/u/e0/l5/w;

    iput-object p2, p0, Lf/u/e0/l5/y;->a:Lcom/pspdfkit/signatures/signers/InteractiveSigner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPasswordCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/y;->b:Lf/u/e0/l5/w;

    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public onPasswordEntered(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/y;->a:Lcom/pspdfkit/signatures/signers/InteractiveSigner;

    invoke-interface {v0, p1}, Lcom/pspdfkit/signatures/signers/InteractiveSigner;->a(Ljava/lang/String;)V

    return-void
.end method
