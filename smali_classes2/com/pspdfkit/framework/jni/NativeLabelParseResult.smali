.class public final Lcom/pspdfkit/framework/jni/NativeLabelParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLabel:Ljava/lang/String;

.field public final mPageIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mPageIndex:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mPageIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeLabelParseResult{mPageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeLabelParseResult;->mLabel:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
