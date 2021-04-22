.class public abstract Lcom/pspdfkit/framework/jni/NativeLabelParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeLabelParser$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLabels()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeLabelParseResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
.end method

.method public abstract getPageLabel(I)Ljava/lang/String;
.end method
