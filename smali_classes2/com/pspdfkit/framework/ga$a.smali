.class public Lcom/pspdfkit/framework/ga$a;
.super Lcom/pspdfkit/framework/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final K:Lcom/pspdfkit/framework/ga;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ga;Lcom/pspdfkit/framework/jni/NativeDocument;ZLcom/pspdfkit/framework/ea;Lf/u/v/d;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ha;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;ZLcom/pspdfkit/framework/ea;Lf/u/v/d;Z)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    return-void
.end method


# virtual methods
.method public k()Lcom/pspdfkit/framework/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    return-object v0
.end method

.method public saveIfModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ga;->saveIfModified()Z

    move-result v0

    return v0
.end method

.method public saveIfModified(Lf/u/v/c;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/ga;->saveIfModified(Lf/u/v/c;Z)Z

    move-result p1

    return p1
.end method

.method public saveIfModifiedAsync()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v1

    invoke-interface {v1}, Lf/u/v/g;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ga;->saveIfModifiedAsync(Lf/u/v/c;Z)Lz/b/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public saveIfModifiedAsync(Lf/u/v/c;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ga$a;->K:Lcom/pspdfkit/framework/ga;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/ga;->saveIfModifiedAsync(Lf/u/v/c;Z)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
