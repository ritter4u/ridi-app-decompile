.class public final enum Lnet/htmlparser/jericho/FormControlOutputStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/htmlparser/jericho/FormControlOutputStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/htmlparser/jericho/FormControlOutputStyle;

.field public static final enum DISPLAY_VALUE:Lnet/htmlparser/jericho/FormControlOutputStyle;

.field public static final enum NORMAL:Lnet/htmlparser/jericho/FormControlOutputStyle;

.field public static final enum REMOVE:Lnet/htmlparser/jericho/FormControlOutputStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/htmlparser/jericho/FormControlOutputStyle;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lnet/htmlparser/jericho/FormControlOutputStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlOutputStyle;->NORMAL:Lnet/htmlparser/jericho/FormControlOutputStyle;

    .line 2
    new-instance v0, Lnet/htmlparser/jericho/FormControlOutputStyle;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lnet/htmlparser/jericho/FormControlOutputStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlOutputStyle;->REMOVE:Lnet/htmlparser/jericho/FormControlOutputStyle;

    .line 3
    new-instance v0, Lnet/htmlparser/jericho/FormControlOutputStyle;

    const/4 v3, 0x2

    const-string v4, "DISPLAY_VALUE"

    invoke-direct {v0, v4, v3}, Lnet/htmlparser/jericho/FormControlOutputStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/FormControlOutputStyle;->DISPLAY_VALUE:Lnet/htmlparser/jericho/FormControlOutputStyle;

    const/4 v4, 0x3

    new-array v4, v4, [Lnet/htmlparser/jericho/FormControlOutputStyle;

    .line 4
    sget-object v5, Lnet/htmlparser/jericho/FormControlOutputStyle;->NORMAL:Lnet/htmlparser/jericho/FormControlOutputStyle;

    aput-object v5, v4, v1

    sget-object v1, Lnet/htmlparser/jericho/FormControlOutputStyle;->REMOVE:Lnet/htmlparser/jericho/FormControlOutputStyle;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lnet/htmlparser/jericho/FormControlOutputStyle;->$VALUES:[Lnet/htmlparser/jericho/FormControlOutputStyle;

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

.method public static valueOf(Ljava/lang/String;)Lnet/htmlparser/jericho/FormControlOutputStyle;
    .locals 1

    .line 1
    const-class v0, Lnet/htmlparser/jericho/FormControlOutputStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/htmlparser/jericho/FormControlOutputStyle;

    return-object p0
.end method

.method public static values()[Lnet/htmlparser/jericho/FormControlOutputStyle;
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/FormControlOutputStyle;->$VALUES:[Lnet/htmlparser/jericho/FormControlOutputStyle;

    invoke-virtual {v0}, [Lnet/htmlparser/jericho/FormControlOutputStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/htmlparser/jericho/FormControlOutputStyle;

    return-object v0
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
