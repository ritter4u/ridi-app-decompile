.class public final Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/e/x$h$a<",
        "Ljava/lang/Integer;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;->convert(Ljava/lang/Integer;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    :cond_0
    return-object p1
.end method
