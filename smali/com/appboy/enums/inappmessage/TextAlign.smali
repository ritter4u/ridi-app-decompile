.class public final enum Lcom/appboy/enums/inappmessage/TextAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

.field public static final enum END:Lcom/appboy/enums/inappmessage/TextAlign;

.field public static final enum START:Lcom/appboy/enums/inappmessage/TextAlign;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/TextAlign;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    new-instance v0, Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    new-instance v0, Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->END:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appboy/enums/inappmessage/TextAlign;

    .line 2
    sget-object v5, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appboy/enums/inappmessage/TextAlign;->a:[Lcom/appboy/enums/inappmessage/TextAlign;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->a:[Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/TextAlign;

    return-object v0
.end method
