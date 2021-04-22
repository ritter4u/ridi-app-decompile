.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;
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
.method public abstract didFinishIndexingDocument(Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;Ljava/lang/String;Z)V
.end method

.method public abstract didIndexPage(Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract getSubscribedEvents()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeObservingEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract willStartIndexingDocument(Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;Ljava/lang/String;)V
.end method
