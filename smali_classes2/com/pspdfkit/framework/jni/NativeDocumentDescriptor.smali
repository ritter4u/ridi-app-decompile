.class public final Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBaseURL:Ljava/lang/String;

.field public final mDataDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDataDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDataDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mDataDescriptors:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mBaseURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDescriptors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDataDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mDataDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeDocumentDescriptor{mDataDescriptors="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mDataDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;->mBaseURL:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
