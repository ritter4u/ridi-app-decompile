.class public Lf/u/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/document/PdfVersion;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;Z",
            "Lcom/pspdfkit/document/PdfVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/v/c;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    const-class p1, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lf/u/v/c;->b:Ljava/util/EnumSet;

    .line 4
    iput-boolean p3, p0, Lf/u/v/c;->d:Z

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    :cond_1
    iput-object p4, p0, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    return-void
.end method
