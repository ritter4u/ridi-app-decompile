.class public Lorg/chromium/base/LifetimeAssert$WrappedReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static sActiveWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/LifetimeAssert$WrappedReference;",
            ">;"
        }
    .end annotation
.end field

.field public static sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCreationException:Lorg/chromium/base/LifetimeAssert$CreationException;

.field public mSafeToGc:Z

.field public final mTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/chromium/base/LifetimeAssert$WrappedReference$1;

    const-string v1, "GcStateAssertQueue"

    invoke-direct {v0, v1}, Lorg/chromium/base/LifetimeAssert$WrappedReference$1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/chromium/base/LifetimeAssert$CreationException;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mCreationException:Lorg/chromium/base/LifetimeAssert$CreationException;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    .line 5
    sget-object p1, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    return-object v0
.end method
