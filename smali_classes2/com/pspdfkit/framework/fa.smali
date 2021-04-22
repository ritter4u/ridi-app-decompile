.class public Lcom/pspdfkit/framework/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/kh;

.field public final b:Lcom/pspdfkit/framework/kh;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->getDefaultMaximumAlternateDocuments()B

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    const-string v2, "pspdfkit-render"

    invoke-virtual {v1, v2, p1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/fa;->a:Lcom/pspdfkit/framework/kh;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p1

    const-string v1, "pspdfkit-metadata"

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/fa;->b:Lcom/pspdfkit/framework/kh;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fa;->a:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kh;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/fa;->b:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kh;->a()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
