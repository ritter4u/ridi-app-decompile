.class public Lorg/chromium/components/crash/CrashKeys$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/crash/CrashKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/chromium/components/crash/CrashKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/crash/CrashKeys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/crash/CrashKeys;-><init>(Lorg/chromium/components/crash/CrashKeys$1;)V

    sput-object v0, Lorg/chromium/components/crash/CrashKeys$Holder;->INSTANCE:Lorg/chromium/components/crash/CrashKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
