.class public final Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCreated:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end field

.field public final mGenerationId:I

.field public final mLastChangeId:I

.field public final mRemoved:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdated:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mRemoved:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mUpdated:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mCreated:Ljava/util/ArrayList;

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mGenerationId:I

    .line 6
    iput p5, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mLastChangeId:I

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mCreated:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGenerationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mGenerationId:I

    return v0
.end method

.method public getLastChangeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mLastChangeId:I

    return v0
.end method

.method public getRemoved()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mRemoved:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUpdated()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mUpdated:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeFormFieldChangeTracking{mRemoved="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mRemoved:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mUpdated:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mCreated:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGenerationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mGenerationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLastChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;->mLastChangeId:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
