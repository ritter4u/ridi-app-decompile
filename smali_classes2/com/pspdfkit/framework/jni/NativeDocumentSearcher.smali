.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentSearcher$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;
.end method


# virtual methods
.method public abstract cancelSearches()V
.end method

.method public abstract searchDocument(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQueryResultHandler;)V
.end method
