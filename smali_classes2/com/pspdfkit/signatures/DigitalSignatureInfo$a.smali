.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->h:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BuildData{name=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", date=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->b:Ljava/lang/String;

    const-string v3, ", revision="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->d:Ljava/lang/String;

    const-string v3, ", operatingSystem=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->e:Ljava/lang/String;

    const-string v3, ", preRelease="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonEmbeddedFontNoWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trustedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
