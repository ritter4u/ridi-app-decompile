.class public final Lcom/pspdfkit/framework/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ee;->a:Lcom/pspdfkit/framework/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Redaction"

    const-string v2, "Document couldn\'t be redacted."

    .line 2
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ee;->a:Lcom/pspdfkit/framework/xd;

    invoke-static {p1}, Lcom/pspdfkit/framework/xd;->c(Lcom/pspdfkit/framework/xd;)V

    return-void
.end method
