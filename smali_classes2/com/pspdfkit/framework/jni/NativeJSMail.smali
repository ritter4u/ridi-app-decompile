.class public final Lcom/pspdfkit/framework/jni/NativeJSMail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBcc:Ljava/lang/String;

.field public final mCc:Ljava/lang/String;

.field public final mMessage:Ljava/lang/String;

.field public final mSubject:Ljava/lang/String;

.field public final mTo:Ljava/lang/String;

.field public final mUi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mTo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mCc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    return-object v0
.end method

.method public getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mCc:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mTo:Ljava/lang/String;

    return-object v0
.end method

.method public getUi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeJSMail{mUi="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mUi:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mBcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mBcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSMail;->mMessage:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
