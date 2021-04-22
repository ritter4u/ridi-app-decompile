.class public Lf/u/d0/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/w/x0;

.field public final b:Ljava/io/OutputStream;

.field public final c:Lcom/pspdfkit/signatures/SignatureAppearance;

.field public final d:Lf/u/d0/g;

.field public final e:Lcom/pspdfkit/signatures/BiometricSignatureData;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lf/u/w/x0;Ljava/io/OutputStream;Lcom/pspdfkit/signatures/BiometricSignatureData;Lcom/pspdfkit/signatures/SignatureAppearance;Lf/u/d0/g;Lf/u/d0/h/a;Ljava/lang/Integer;Lf/u/d0/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    const-string p8, "signatureContents and biometricSignatureData can\'t be used together."

    .line 2
    invoke-static {p6, p8}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/d0/i/d;->a:Lf/u/w/x0;

    .line 4
    iput-object p2, p0, Lf/u/d0/i/d;->b:Ljava/io/OutputStream;

    .line 5
    iput-object p3, p0, Lf/u/d0/i/d;->e:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 6
    iput-object p4, p0, Lf/u/d0/i/d;->c:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 7
    iput-object p5, p0, Lf/u/d0/i/d;->d:Lf/u/d0/g;

    .line 8
    iput-object p7, p0, Lf/u/d0/i/d;->f:Ljava/lang/Integer;

    return-void
.end method
