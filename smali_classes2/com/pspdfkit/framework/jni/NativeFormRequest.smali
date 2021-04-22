.class public final Lcom/pspdfkit/framework/jni/NativeFormRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHttpMethod:Lcom/pspdfkit/framework/jni/NativeHTTPMethod;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeHTTPMethod;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeHTTPMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/framework/jni/NativeHTTPMethod;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHttpMethod()Lcom/pspdfkit/framework/jni/NativeHTTPMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/framework/jni/NativeHTTPMethod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeFormRequest{mHttpMethod="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/framework/jni/NativeHTTPMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
