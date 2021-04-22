.class public abstract Lcom/pspdfkit/framework/jni/NativeUnicodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract foldString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract lowercaseString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract regexSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end method

.method public abstract splitIntoCodepoints(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uppercaseString(Ljava/lang/String;)Ljava/lang/String;
.end method
