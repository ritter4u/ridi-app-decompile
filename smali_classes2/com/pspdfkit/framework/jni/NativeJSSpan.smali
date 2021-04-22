.class public final Lcom/pspdfkit/framework/jni/NativeJSSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAlignment:Lcom/pspdfkit/framework/jni/NativeJSAlignment;

.field public final mFontFamily:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontStretch:Ljava/lang/String;

.field public final mFontStyle:Lcom/pspdfkit/framework/jni/NativeJSTextStyle;

.field public final mFontWeight:I

.field public final mStrikethrough:Z

.field public final mSubscript:Z

.field public final mSuperscript:Z

.field public final mText:Ljava/lang/String;

.field public final mTextColor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSColor;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextSize:I

.field public final mUnderline:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeJSAlignment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSTextStyle;IZZZLjava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeJSAlignment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeJSTextStyle;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSColor;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/framework/jni/NativeJSAlignment;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/framework/jni/NativeJSTextStyle;

    .line 6
    iput p5, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontWeight:I

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mStrikethrough:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSubscript:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSuperscript:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mText:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    .line 12
    iput p11, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextSize:I

    .line 13
    iput-boolean p12, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mUnderline:Z

    return-void
.end method


# virtual methods
.method public getAlignment()Lcom/pspdfkit/framework/jni/NativeJSAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/framework/jni/NativeJSAlignment;

    return-object v0
.end method

.method public getFontFamily()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFontStretch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    return-object v0
.end method

.method public getFontStyle()Lcom/pspdfkit/framework/jni/NativeJSTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/framework/jni/NativeJSTextStyle;

    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontWeight:I

    return v0
.end method

.method public getStrikethrough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mStrikethrough:Z

    return v0
.end method

.method public getSubscript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSubscript:Z

    return v0
.end method

.method public getSuperscript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSuperscript:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextSize:I

    return v0
.end method

.method public getUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mUnderline:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeJSSpan{mAlignment="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/framework/jni/NativeJSAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFontStretch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/framework/jni/NativeJSTextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mStrikethrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mStrikethrough:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSubscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSubscript:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSuperscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mSuperscript:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSSpan;->mUnderline:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
