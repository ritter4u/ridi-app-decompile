.class public Lcom/pspdfkit/signatures/DigitalSignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;,
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;,
        Lcom/pspdfkit/signatures/DigitalSignatureInfo$ReferenceTransformMethod;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:I

.field public final c:Lcom/pspdfkit/framework/jni/NativeFormField;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Calendar;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedFormField"

    .line 3
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->a:Lcom/pspdfkit/framework/ha;

    .line 5
    iput p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->b:I

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->c:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 7
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeFormField;->getSignatureInfo()Lcom/pspdfkit/framework/jni/NativeSignatureInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getContents()[B

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->e:[B

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getByteRange()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getCreationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    const-string p3, "UTC"

    .line 13
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getCreationDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getReason()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getFilter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getSubFilter()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->j:Ljava/lang/String;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->k:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getReferences()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/framework/jni/NativeSignatureReference;

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->k:Ljava/util/List;

    new-instance v7, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->getTransformMethod()Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    move-result-object v2

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->getDigestMethod()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->getDigestValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->getDigestLocation()Lcom/pspdfkit/datastructures/Range;

    move-result-object v5

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->getDataName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$b;-><init>(Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->l:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getBuildProperties()Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;->getBuildProperties()Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;->getSignatureBuildData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;

    .line 28
    new-instance v10, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;

    .line 29
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getDate()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getRevision()Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getRevisionText()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getOperatingSystem()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getPreRelease()Z

    move-result v6

    .line 35
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getNonEmbeddedFontNoWarn()Z

    move-result v7

    .line 36
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getTrustedMode()Z

    move-result v8

    .line 37
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->getMinimumVersion()Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/signatures/DigitalSignatureInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    .line 38
    iget-object p3, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/m/b/a/x/f;

    invoke-direct {v0, p0}, Lf/m/b/a/x/f;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Validating signatures of a PDF document requires the digital signature feature in your license."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DigitalSignatureInfo{name=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->d:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", byteRange="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->h:Ljava/lang/String;

    const-string v3, ", filter=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->i:Ljava/lang/String;

    const-string v3, ", subFilter=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->j:Ljava/lang/String;

    const-string v3, ", references="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
