.class public interface abstract Lf/u/e0/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/z/i;
.implements Lcom/pspdfkit/framework/od$b;


# virtual methods
.method public abstract J()Lcom/pspdfkit/ui/PSPDFKitViews;
.end method

.method public abstract getConfiguration()Lf/u/t/d/c;
.end method

.method public abstract getDocumentCoordinator()Lf/u/e0/y3;
.end method

.method public abstract getImplementation()Lf/u/e0/p4;
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPdfFragment()Lf/u/e0/h4;
.end method

.method public abstract setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPageIndex(I)V
.end method
