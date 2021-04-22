.class public Lcom/pspdfkit/framework/xc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/xc$a;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/xc$a;->b:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/xc$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xc$a;->d:Landroid/content/Context;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xc$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/xc$a;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
