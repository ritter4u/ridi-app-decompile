.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode$OutputModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

.field public static final enum ANALOG:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

.field public static final ANALOG_VALUE:I = 0x0

.field public static final enum DIGITAL:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

.field public static final DIGITAL_VALUE:I = 0x1

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    const/4 v1, 0x0

    const-string v2, "ANALOG"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->ANALOG:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    const/4 v2, 0x1

    const-string v3, "DIGITAL"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->DIGITAL:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    .line 3
    sget-object v4, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->ANALOG:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->DIGITAL:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->ANALOG:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode$OutputModeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice$AudioDescription$OutputMode;->value:I

    return v0
.end method
