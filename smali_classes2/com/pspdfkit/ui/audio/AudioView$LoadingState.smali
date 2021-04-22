.class public final enum Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/audio/AudioView$LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public static final enum READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 4
    sget-object v5, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->$VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->$VALUES:[Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    return-object v0
.end method
