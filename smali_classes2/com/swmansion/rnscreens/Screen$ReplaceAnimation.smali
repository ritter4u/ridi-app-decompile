.class public final enum Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplaceAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field public static final enum POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field public static final enum PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    const/4 v1, 0x0

    const-string v2, "PUSH"

    invoke-direct {v0, v2, v1}, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    const/4 v2, 0x1

    const-string v3, "POP"

    invoke-direct {v0, v3, v2}, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 3
    sget-object v4, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method
