.class public final Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadTypesDefaultEntryHolder"
.end annotation


# static fields
.field public static final defaultEntry:Lf/m/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/f0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v3, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 3
    invoke-virtual {v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lf/m/e/f0;

    invoke-direct {v4, v0, v1, v2, v3}, Lf/m/e/f0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 5
    sput-object v4, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;->defaultEntry:Lf/m/e/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
