.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/datastructures/Range;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transformMethod"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;->values()[Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->a:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->d:Lcom/pspdfkit/datastructures/Range;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Reference{transformMethod="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->a:Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", digestMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", digestValue=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->c:Ljava/lang/String;

    const-string v3, ", digestLocation="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->d:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
