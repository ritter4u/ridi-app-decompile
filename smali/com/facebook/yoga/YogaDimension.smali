.class public final enum Lcom/facebook/yoga/YogaDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaDimension;

.field public static final enum HEIGHT:Lcom/facebook/yoga/YogaDimension;

.field public static final enum WIDTH:Lcom/facebook/yoga/YogaDimension;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const/4 v1, 0x0

    const-string v2, "WIDTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    .line 2
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const/4 v2, 0x1

    const-string v3, "HEIGHT"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->HEIGHT:Lcom/facebook/yoga/YogaDimension;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/yoga/YogaDimension;

    .line 3
    sget-object v4, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/yoga/YogaDimension;->$VALUES:[Lcom/facebook/yoga/YogaDimension;

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
    iput p3, p0, Lcom/facebook/yoga/YogaDimension;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaDimension;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/YogaDimension;->HEIGHT:Lcom/facebook/yoga/YogaDimension;

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
    sget-object p0, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaDimension;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaDimension;->$VALUES:[Lcom/facebook/yoga/YogaDimension;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDimension;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaDimension;->mIntValue:I

    return v0
.end method
