.class public final Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCommand:Ljava/lang/String;

.field public final mObject:Lcom/pspdfkit/framework/jni/NativePDFObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/framework/jni/NativePDFObject;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Lcom/pspdfkit/framework/jni/NativePDFObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/framework/jni/NativePDFObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeRichMediaCommand{mCommand="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeRichMediaCommand;->mObject:Lcom/pspdfkit/framework/jni/NativePDFObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
