.class public final enum Lcom/appboy/enums/inappmessage/SlideFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/SlideFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

.field public static final enum TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/SlideFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/SlideFrom;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    new-instance v0, Lcom/appboy/enums/inappmessage/SlideFrom;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/enums/inappmessage/SlideFrom;

    .line 2
    sget-object v4, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appboy/enums/inappmessage/SlideFrom;->a:[Lcom/appboy/enums/inappmessage/SlideFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/SlideFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/SlideFrom;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/SlideFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->a:[Lcom/appboy/enums/inappmessage/SlideFrom;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/SlideFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/SlideFrom;

    return-object v0
.end method
