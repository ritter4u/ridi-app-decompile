.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final id:I

.field public final object:Ljava/lang/Object;

.field public referenceCount:I

.field public safeAnnotationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->id:I

    .line 4
    iput-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->object:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->safeAnnotationClass:Ljava/lang/Class;

    return-void
.end method
