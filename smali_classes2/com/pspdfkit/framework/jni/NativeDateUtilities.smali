.class public abstract Lcom/pspdfkit/framework/jni/NativeDateUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDateUtilities$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native iso8601ToPdfDate(Ljava/lang/String;)Ljava/util/Date;
.end method

.method public static native pdfDateToIso8601(Ljava/util/Date;)Ljava/lang/String;
.end method

.method public static native pdfDateToString(Ljava/util/Date;)Ljava/lang/String;
.end method

.method public static native stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;
.end method
