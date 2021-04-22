.class public Lorg/chromium/base/LifetimeAssert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/LifetimeAssert$WrappedReference;,
        Lorg/chromium/base/LifetimeAssert$CreationException;,
        Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;,
        Lorg/chromium/base/LifetimeAssert$TestHook;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "Lifetime assertions aren\'t used when DCHECK is off."
.end annotation


# static fields
.field public static sTestHook:Lorg/chromium/base/LifetimeAssert$TestHook;


# instance fields
.field public final mTarget:Ljava/lang/Object;

.field public final mWrapper:Lorg/chromium/base/LifetimeAssert$WrappedReference;


# direct methods
.method public constructor <init>(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/LifetimeAssert;->mWrapper:Lorg/chromium/base/LifetimeAssert$WrappedReference;

    .line 3
    iput-object p2, p0, Lorg/chromium/base/LifetimeAssert;->mTarget:Ljava/lang/Object;

    return-void
.end method

.method public static assertAllInstancesDestroyedForTesting()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;
        }
    .end annotation

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljava/lang/Object;Z)Lorg/chromium/base/LifetimeAssert;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setSafeToGc(Lorg/chromium/base/LifetimeAssert;Z)V
    .locals 0

    return-void
.end method
