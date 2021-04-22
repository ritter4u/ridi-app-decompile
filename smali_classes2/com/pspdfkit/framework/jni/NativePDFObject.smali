.class public abstract Lcom/pspdfkit/framework/jni/NativePDFObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePDFObject$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativePDFObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;"
        }
    .end annotation
.end method

.method public static native createBool(Z)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method

.method public static native createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/framework/jni/NativePDFObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;"
        }
    .end annotation
.end method

.method public static native createDouble(D)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method

.method public static native createInteger(J)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method

.method public static native createString(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method


# virtual methods
.method public abstract arrayValue()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract booleanValue()Z
.end method

.method public abstract dictionaryValue()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doubleValue()D
.end method

.method public abstract integerValue()J
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract type()Lcom/pspdfkit/framework/jni/NativePDFObjectType;
.end method
