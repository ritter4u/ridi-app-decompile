.class public Lcom/pspdfkit/framework/fb;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/gb;)V
    .locals 2

    const-string v0, "Rendering of page "

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/pspdfkit/framework/gb;->d:I

    const-string v1, " was cancelled."

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
