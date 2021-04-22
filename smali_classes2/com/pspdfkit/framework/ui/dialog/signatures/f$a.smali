.class public interface abstract Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onDismiss()V
.end method

.method public abstract onSignatureCreated(Lf/u/d0/f;Z)V
.end method

.method public abstract onSignaturePicked(Lf/u/d0/f;)V
.end method

.method public abstract onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
.end method

.method public abstract onSignaturesDeleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation
.end method
