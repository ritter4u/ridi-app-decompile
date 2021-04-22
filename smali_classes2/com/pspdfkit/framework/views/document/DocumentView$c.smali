.class public Lcom/pspdfkit/framework/views/document/DocumentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$c;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$c;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
