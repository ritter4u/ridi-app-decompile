.class public final Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product$ProductVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lf/m/e/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product$ProductVerifier;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product$ProductVerifier;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product$ProductVerifier;->INSTANCE:Lf/m/e/x$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->forNumber(I)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
