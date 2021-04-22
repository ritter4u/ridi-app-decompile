.class public final Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBodyData:[B

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

.field public final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/util/HashMap;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mStatusCode:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mHeaders:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mBodyData:[B

    return-void
.end method


# virtual methods
.method public getBodyData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mBodyData:[B

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeHTTPResponse{mStatusCode="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBodyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;->mBodyData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
