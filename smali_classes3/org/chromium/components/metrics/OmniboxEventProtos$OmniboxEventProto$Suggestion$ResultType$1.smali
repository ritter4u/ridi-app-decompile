.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/e/x$d<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;",
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
.method public bridge synthetic findValueByNumber(I)Lf/m/e/x$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$1;->findValueByNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object p1

    return-object p1
.end method
