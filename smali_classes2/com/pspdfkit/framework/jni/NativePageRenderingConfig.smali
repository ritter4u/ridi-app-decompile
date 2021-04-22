.class public final Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBackgroundColor:Ljava/lang/Integer;

.field public final mExcludeAnnotationTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final mExcludeAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

.field public final mRotation:B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;B",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    .line 6
    iput-byte p5, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mRotation:B

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExcludeAnnotationTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExcludeAnnotations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getFormRenderingConfig()Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    return-object v0
.end method

.method public getRotation()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mRotation:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativePageRenderingConfig{mBackgroundColor="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFormRenderingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mExcludeAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mExcludeAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mExcludeAnnotationTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mRotation:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;->mFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
