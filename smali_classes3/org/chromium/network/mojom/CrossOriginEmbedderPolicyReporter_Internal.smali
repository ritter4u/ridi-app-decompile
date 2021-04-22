.class public Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterCloneParams;,
        Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;,
        Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$Stub;,
        Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final CLONE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter;",
            "Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_CORP_VIOLATION_REPORT_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
