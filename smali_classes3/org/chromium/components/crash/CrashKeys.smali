.class public Lorg/chromium/components/crash/CrashKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/CrashKeys$Natives;,
        Lorg/chromium/components/crash/CrashKeys$Holder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final KEYS:[Ljava/lang/String;


# instance fields
.field public mFlushed:Z

.field public final mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "loaded_dynamic_module"

    const-string v1, "active_dynamic_module"

    const-string v2, "application_status"

    const-string v3, "installed_modules"

    const-string v4, "emulated_modules"

    const-string v5, "dynamic_module_dex_name"

    const-string v6, "partner_customization_config"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/crash/CrashKeys;->KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v1, Lorg/chromium/components/crash/CrashKeys;->KEYS:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/crash/CrashKeys$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/crash/CrashKeys;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/crash/CrashKeys;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/crash/CrashKeys$Holder;->INSTANCE:Lorg/chromium/components/crash/CrashKeys;

    return-object v0
.end method

.method public static getKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/crash/CrashKeys;->KEYS:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public flushToNative()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/crash/CrashKeys;->mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/crash/CrashKeysJni;->get()Lorg/chromium/components/crash/CrashKeys$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/crash/CrashKeys;->mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2}, Lorg/chromium/components/crash/CrashKeys$Natives;->set(Lorg/chromium/components/crash/CrashKeys;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->mFlushed:Z

    return-void
.end method

.method public getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->mFlushed:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/crash/CrashKeysJni;->get()Lorg/chromium/components/crash/CrashKeys$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/components/crash/CrashKeys$Natives;->set(Lorg/chromium/components/crash/CrashKeys;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->mValues:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
