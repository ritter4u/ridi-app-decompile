.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaOverflow;

.field public static final enum HIDDEN:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum SCROLL:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum VISIBLE:Lcom/facebook/yoga/YogaOverflow;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const/4 v1, 0x0

    const-string v2, "VISIBLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 2
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const/4 v2, 0x1

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 3
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const/4 v3, 0x2

    const-string v4, "SCROLL"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/yoga/YogaOverflow;

    .line 4
    sget-object v5, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/yoga/YogaOverflow;->$VALUES:[Lcom/facebook/yoga/YogaOverflow;

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
    iput p3, p0, Lcom/facebook/yoga/YogaOverflow;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaOverflow;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaOverflow;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->$VALUES:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaOverflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaOverflow;->mIntValue:I

    return v0
.end method
