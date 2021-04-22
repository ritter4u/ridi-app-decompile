.class public Lcom/pspdfkit/document/printing/PrintActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/printing/PrintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:Lf/u/v/n/c;

.field public final c:Lcom/pspdfkit/document/processor/PdfProcessorTask;


# direct methods
.method public constructor <init>(Lf/u/v/g;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/printing/PrintActivity$a;->a:Lf/u/v/g;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/printing/PrintActivity$a;->b:Lf/u/v/n/c;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/document/printing/PrintActivity$a;->c:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    return-void
.end method
