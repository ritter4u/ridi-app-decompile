.class public final enum Lcom/swmansion/rnscreens/Screen$StackAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v3, 0x2

    const-string v4, "FADE"

    invoke-direct {v0, v4, v3}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v4, 0x3

    const-string v5, "SLIDE_FROM_RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v5, 0x4

    const-string v6, "SLIDE_FROM_LEFT"

    invoke-direct {v0, v6, v5}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 6
    sget-object v7, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    aput-object v7, v6, v1

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    aput-object v1, v6, v2

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    aput-object v1, v6, v3

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/Screen$StackAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method
