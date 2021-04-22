.class public final enum Lnet/htmlparser/jericho/Attributes$ParsingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/htmlparser/jericho/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParsingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/htmlparser/jericho/Attributes$ParsingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum AFTER_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum AFTER_TAG_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum AFTER_VALUE_FINAL_QUOTE:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum IN_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

.field public static final enum START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v1, 0x0

    const-string v2, "AFTER_TAG_NAME"

    invoke-direct {v0, v2, v1}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_TAG_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 2
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v2, 0x1

    const-string v3, "BETWEEN_ATTRIBUTES"

    invoke-direct {v0, v3, v2}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 3
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v3, 0x2

    const-string v4, "IN_NAME"

    invoke-direct {v0, v4, v3}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 4
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v4, 0x3

    const-string v5, "AFTER_NAME"

    invoke-direct {v0, v5, v4}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 5
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v5, 0x4

    const-string v6, "START_VALUE"

    invoke-direct {v0, v6, v5}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 6
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v6, 0x5

    const-string v7, "IN_VALUE"

    invoke-direct {v0, v7, v6}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 7
    new-instance v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v7, 0x6

    const-string v8, "AFTER_VALUE_FINAL_QUOTE"

    invoke-direct {v0, v8, v7}, Lnet/htmlparser/jericho/Attributes$ParsingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_VALUE_FINAL_QUOTE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    const/4 v8, 0x7

    new-array v8, v8, [Lnet/htmlparser/jericho/Attributes$ParsingState;

    .line 8
    sget-object v9, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_TAG_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v9, v8, v1

    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->BETWEEN_ATTRIBUTES:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v1, v8, v2

    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v1, v8, v3

    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->AFTER_NAME:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v1, v8, v4

    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->START_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v1, v8, v5

    sget-object v1, Lnet/htmlparser/jericho/Attributes$ParsingState;->IN_VALUE:Lnet/htmlparser/jericho/Attributes$ParsingState;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lnet/htmlparser/jericho/Attributes$ParsingState;->$VALUES:[Lnet/htmlparser/jericho/Attributes$ParsingState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/htmlparser/jericho/Attributes$ParsingState;
    .locals 1

    .line 1
    const-class v0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/htmlparser/jericho/Attributes$ParsingState;

    return-object p0
.end method

.method public static values()[Lnet/htmlparser/jericho/Attributes$ParsingState;
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/Attributes$ParsingState;->$VALUES:[Lnet/htmlparser/jericho/Attributes$ParsingState;

    invoke-virtual {v0}, [Lnet/htmlparser/jericho/Attributes$ParsingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/htmlparser/jericho/Attributes$ParsingState;

    return-object v0
.end method
