.class public final enum Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/universalchardet/prober/CharsetProber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProbingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public static final enum NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v1, 0x0

    const-string v2, "DETECTING"

    invoke-direct {v0, v2, v1}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v2, 0x1

    const-string v3, "FOUND_IT"

    invoke-direct {v0, v3, v2}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v3, 0x2

    const-string v4, "NOT_ME"

    invoke-direct {v0, v4, v3}, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 4
    sget-object v5, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aput-object v5, v4, v1

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->$VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p0
.end method

.method public static final values()[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->$VALUES:[Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    invoke-virtual {v0}, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method
